#!/usr/bin/env
import os
import numpy as np
np.random.seed(43)


def pause_and_fade(pause_length, total_frames, file):
    file.write('# Fade out...\n')
    for pause in np.arange(pause_length):
        total_frames += 1
        transparency_increment = 100. / float(pause_length)
        file.write(
            f'transparency {(pause + 1)* transparency_increment} #1:AP5\n')
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png\n'
        )
    file.write('~display #1:AP5\n')
    return total_frames


def pause_and_fade_in(pause_length, total_frames, file):
    file.write('# Fade in...\n')
    file.write('display #1:AP5\n')
    for pause in np.arange(pause_length):
        total_frames += 1
        transparency_increment = 100. / float(pause_length)
        file.write(
            f'transparency {100 - ((pause + 1)* transparency_increment)} #1:AP5\n'
        )
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png\n'
        )

    return total_frames


def pause(pause_length, total_frames, file):
    for pause in np.arange(pause_length):
        total_frames += 1
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png\n'
        )
    return total_frames


def move_residue(model, resnum, index, last_rotation, file, positive=True):
    colors = ['blue', 'green', 'purple', 'orange', 'yellow']
    file.write(f'rotation {index} #0.{model}:{resnum}@CA,CB\n')

    # Sample the rotation off a Gaussian, to give some stochasticity
    sigma = 2
    if positive:
        mu = 6.0
    else:
        mu = -6.0
    rotation = sigma * np.random.randn(1) + mu
    string = f'rotation {index} {last_rotation + rotation[0]} 1; wait 1\n'
    file.write(string)
    file.write(f'display #0.{model}:{resnum};')
    file.write(
        f'color {colors[index]} #0.{model}:{resnum}; color byhet #0.{model}:{resnum}\n'
    )
    file.write(f'~rotation {index}\n')
    return last_rotation + rotation[0]


def move_wrapper(morph_frames,
                 residue_list,
                 file,
                 total_frames,
                 positives,
                 iteration=1,
                 forward=True):
    for model in morph_frames:
        file.write(f'~show #0; ~ribbon #0\n')
        for index, residue in enumerate(residue_list):
            if forward:
                # print(f'Writing... {iteration * morph_frames[-1] + model}')
                rotations[index, iteration * morph_frames[-1] + model +
                          1] = move_residue(
                              model,
                              residue,
                              index,
                              rotations[index, model],
                              file,
                              positive=positives[index])
            else:
                # print(f'Writing... {iteration * morph_frames[0] + model}')
                total_rotation = np.sum(rotations[index, morph_frames[0]])
                moved_so_far = rotations[index, model]
                increment_rotation = total_rotation - moved_so_far
                rotations[index, morph_frames[0] * iteration +
                          model] = total_rotation + move_residue(
                              model,
                              residue,
                              index,
                              increment_rotation,
                              file,
                              positive=positives[index])
        file.write(f'ribbon #0.{model}\n')
        total_frames += 1
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png \n\n'
        )
    print(np.count_nonzero(rotations[0, :]))
    print(rotations[0, :])
    return total_frames


if __name__ == "__main__":
    # residue_list = np.random.randint(low=1, high=200, size=5)
    residue_list = [20, 50, 120, 141, 200]
    positives = [True, False, False, True, True]
    pause_length = 20
    morph_frames = np.arange(1, 31)
    total_frames = 0
    rotations = np.zeros((len(residue_list), 4 * len(morph_frames) + 1))

    setup_string = '''
# General setup
open morph-open-closed/open-closed.pdb
center
turn y 60

# Open bound structure get position of the ligand, missing in the morph
open 1ake
delete #1:.B
addh spec #1&protein hbond false
mmaker #0.1 #1

# Window appearance
windowsize 800 600
lighting reflectivity 0
set bg_color white
set silhouette
set silhouette_width 1.5

# Model appearance
color grey

# Add caption
2dlabel create title text "Binding and release of substrate leads to directional motion" xpos 0.1 ypos 0.92 color black

# Play movie sequence
2dlabel change title visibility show

# Hide everything
~ribbon; ~display
# Except ligand
display #1:AP5; color red #1:AP5; color byhet #1:AP5
    '''

    with open('morph_setup.cmd', 'w') as file:
        file.write(setup_string)

        total_frames += move_wrapper(
            morph_frames,
            residue_list,
            file,
            total_frames,
            positives,
            iteration=0,
            forward=True)
        total_frames = pause_and_fade(5, total_frames, file)
        total_frames = move_wrapper(
            morph_frames[::-1],
            residue_list,
            file,
            total_frames,
            positives,
            iteration=1,
            forward=False)
        total_frames = pause_and_fade_in(5, total_frames, file)
        total_frames = move_wrapper(
            morph_frames,
            residue_list,
            file,
            total_frames,
            positives,
            iteration=2,
            forward=True)
        total_frames = pause_and_fade(5, total_frames, file)
        total_frames = move_wrapper(
            morph_frames[::-1],
            residue_list,
            file,
            total_frames,
            positives,
            iteration=3,
            forward=False)
        total_frames = pause(5, total_frames, file)
