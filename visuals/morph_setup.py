#!/usr/bin/env
import os
import numpy as np
np.random.seed(42)

setup_string = '''
# General setup
open morph-open-closed/open-closed.pdb
center
turn y 60

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

# Add caption.
2dlabel create title text "Binding and release of substrate leads to directional motion" xpos 0.1 ypos 0.92 color black

# Color ligands and highlighted residue
display :141; repr bs :141; color purple :141; color byhet :141

# Start recording
# movie record

# Play movie sequence
2dlabel change title visibility show

# Hide everything
~ribbon; ~display
# Except ligand
display #1:AP5; color red #1:AP5; color byhet #1:AP5
'''

final_string = '''

# Extra stationary frames at end avoid compression artifacts on last frame.
wait 10

# Stop recording and encode movie.
# movie stop
# movie encode output ~/Desktop/mbp.mp4 framerate 25
'''

with open('morph_setup.cmd', 'w') as file:

    file.write(setup_string)

    sigma = 2
    mu = 6.0
    rotations = []
    total_rotation = 0
    total_frames = 0
    for number in np.arange(1, 31):
        file.write(f'~show #0.{number-1}; ~ribbon #0.{number-1}\n')
        file.write(f'rotation 2 #0.{number}:141@CA,CB\n')
        # Sample the rotation off a Gaussian, to give some stochasticity
        rotation = sigma * np.random.randn(1) + mu
        # Keep track of the current bond angle, and how far each one has moved.
        total_rotation += rotation[0]
        rotations.append(total_rotation)
        file.write(f'# Rotating model #0.{number} = {total_rotation}\n')
        string = f'rotation 2 {total_rotation} 1; wait 1\n'
        file.write(string)
        file.write(f'display #0.{number}:141\n')
        file.write(f'ribbon #0.{number}\n')
        file.write('~rotation 2\n')
        total_frames += 1
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png supersample 3\n'
        )
    file.write(f'# Total rotation = {total_rotation}\n')
    file.write(f'# Total frames = {total_frames}\n')

    for pause in np.arange(30):
        total_frames += 1
        transparency_increment = 100. / 30.
        file.write(
            f'transparency {(pause + 1)* transparency_increment} #1:AP5\n')
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png\n'
        )
    file.write('~display #1:AP5\n')

    file.write(f'# Total rotation = {total_rotation}\n')
    file.write(f'# Total frames = {total_frames}\n')

    for number in np.arange(30, 1, -1):
        file.write(f'~show #0.{number+1}; ~ribbon #0.{number+1}\n')
        file.write(f'rotation 2 #0.{number}:141@CA,CB\n')
        rotation = sigma * np.random.randn(1) + mu
        total_rotation += rotation[0]
        file.write(
            f'# Model #0.{number} already rotated {rotations[number - 1]}\n')
        file.write(f'# Total rotation = {total_rotation}\n')
        file.write(
            f'# Rotating model #0.{number} additional {total_rotation - rotations[number - 1]}\n'
        )

        string = f'rotation 2 {total_rotation - rotations[number - 1]} 1; wait 1\n'
        file.write(string)
        file.write(f'display #0.{number}:141\n')
        file.write(f'ribbon #0.{number}\n')
        file.write('~rotation 2\n')
        total_frames += 1
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png\n'
        )

    file.write(f'# Total rotation = {total_rotation}\n')
    file.write(f'# Total frames = {total_frames}\n')
    file.write(final_string)

    for pause in np.arange(10):
        total_frames += 1
        file.write(
            f'copy file morph-open-closed/open-closed-{total_frames:03.0f}.png\n'
        )

file.close()