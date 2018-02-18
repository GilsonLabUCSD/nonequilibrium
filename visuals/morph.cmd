windowsize 800 600
lighting reflectivity 0
open 4ake
color #4daf4a #0 
open 1ake
color #377eb8 #1
delete :.B
addh spec #0&protein hbond false
addh spec #1&protein hbond false
mmaker #0 #1
center
turn y 60

# Turn on silhouette edges.
set silhouette
set silhouette_width 1.5

# Increase subdivision quality to 5 for smoother ribbon, atoms, bonds.
set subdivision 5

# Create morph #1 -> #0 as #2.
morph start #0
morph interpolate #1 frames 120
morph movie

# Hide unbound model, bound state ribbon, and show just ligand atoms.
~display #1; ~ribbon #1
~display #0; ~ribbon #0

# Color background, morph ribbon, and ligand.
display #1:AP5
color red #1:AP5

# Ligand in ball and stick style.
repr bs #1:AP5

# Name full view position
savepos closeview

# Add caption.
2dlabel create title text "Binding and release of substrate leads to directional motion" xpos 0.1 ypos 0.92 color black

# Setup starting state
# surface #2
color grey #2
display #1:AP5
~ribbon #0
~ribbon #1
ribbon #2
trans 0,s #2; trans 100,a #1:AP5; ~ribbon #0; ~ribbon #1

# Start recording
movie record 
# supersample 3 directory ~/Desktop/movie/

# Play movie sequence
2dlabel change title visibility show

# Play morph
trans 0,a #1:AP5 frames 10
coordset #2 1,60; wait 60
coordset #2, 61,120; wait 60

# Play backwards
trans 100,a #1:AP5 frames 10; ~display #1:AP5; 
trans 100,s #2 frames 10; ribbon #2;
repr bs #2:141; color purple #2:141; color byhet #2:141;
display #2:141; rotation 2 #2:141@CB,CG; rotation 2 180 120;
coordset #2 120,1; wait 120

# Extra stationary frames at end avoid compression artifacts on last frame.
wait 10

# Stop recording and encode movie.
movie stop
movie encode output ~/Desktop/mbp.mp4