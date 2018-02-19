# General setup
open 4ake
open 1ake
delete :.B
addh spec #0&protein hbond false
addh spec #1&protein hbond false
mmaker #0 #1
center
turn y 60

# Window appearance
windowsize 800 600
lighting reflectivity 0
set bg_color white
set silhouette
set silhouette_width 1.5

# Model appearance
color #4daf4a #0 
color #377eb8 #1

# Setup morph
morph start #0
morph interpolate #1 frames 30
morph movie

# Add caption.
2dlabel create title text "Binding and release of substrate leads to directional motion" xpos 0.1 ypos 0.92 color black

# Setup starting state
~display #1; ~ribbon #1
~display #0; ~ribbon #0
color grey #2; ribbon #2

# Color ligands and highlighted residue
display #1:AP5; repr bs #1:AP5; color red #1:AP5;
display #2:141; repr bs #2:141; color purple #2:141
color byhet #2:141

# Start recording
movie record supersample 3 
# directory ~/Desktop/movie/

# Play movie sequence
2dlabel change title visibility show

trans 100,a #1:AP5
# Play morph
trans 0,a #1:AP5 frames 30; coordset #2 1,30; wait 30

# Show rotation
# Setup bond rotation
rotation 2 #2:141@CA,CB; rotation 2 1.5 120; wait 120
~rotation 2

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

# Show rotation again
rotation 2 #2:141@CA,CB; rotation 2 1.5 120; wait 120
~rotation 2

# Extra stationary frames at end avoid compression artifacts on last frame.
wait 10

# Stop recording and encode movie.
movie stop
movie encode output ~/Desktop/mbp.mp4 framerate 25