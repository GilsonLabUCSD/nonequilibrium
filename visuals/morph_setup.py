#!/usr/bin/env
import os
import numpy as np

setup_string = '''
# General setup
open morph-open-closed/open-closed.pdb
center
turn y 60

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
display #1:AP5; repr bs #1:AP5; color red #1:AP5;
display #2:141; repr bs #2:141; color purple #2:141
color byhet #2:141

# Start recording
movie record

# Play movie sequence
2dlabel change title visibility show

trans 100,a #1:AP5
# Play morph
trans 0,a #1:AP5 frames 30; coordset #2 1,30; wait 30
'''

intermediate_string = '''
# End first morph and draw with closed state
ribbon #1; color grey #1; color red #1:AP5; morph done

# Modify coordinates of model #0 and #1
rotation 3 #0:141@CA,CB; rotation 3 180; rotation 4 #1:141@CA,CB; rotation 4 180; display #1:141; repr bs #1:141; color purple #1:141; color byhet #1:141
~rotation 3; ~rotation 4

# Creat a new morph
morph start #1 name backwards
morph interpolate #0 frames 30 name backwards
morph movie name backwards

# Setup starting state
~ribbon #1
~display #0; ~ribbon #0
color grey #2; ribbon #2

# Color ligands and highlighted residue
display #1:AP5; repr bs #1:AP5; color red #1:AP5;
~display #1:141
display #2:141; repr bs #2:141; color purple #2:141; color byhet #2:141

# Play new morph
trans 100,a #1:AP5 frames 30; wait 30
~display #1:AP5;
coordset #2 1,30; wait 30
'''

final_string = '''
# Extra stationary frames at end avoid compression artifacts on last frame.
wait 10

# Stop recording and encode movie.
movie stop
movie encode output ~/Desktop/mbp.mp4 framerate 25
'''

with open('morph_setup.cmd', 'w') as file:

    file.write(setup_string)

    sigma = 2
    mu = 1.5
    string = 'rotation 2 #2:141@CA,CB\n'
    for number in range(120):
        rotation = sigma * np.random.randn(1) + mu
        string += f'rotation 2 {rotation[0]} 1; wait 1\n'

    file.write(string)
    file.write('~rotation 2\n')
    file.write(intermediate_string)

    sigma = 2
    mu = 1.5
    string = 'rotation 2 #2:141@CA,CB\n'
    for number in range(120):
        rotation = sigma * np.random.randn(1) + mu
        string += f'rotation 2 {rotation[0]} 1; wait 1\n'
    file.write(string)
    file.write('~rotation 2\n')

    file.write(final_string)
file.close()