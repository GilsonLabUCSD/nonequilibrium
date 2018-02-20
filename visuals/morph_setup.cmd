
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
    ~show #0; ~ribbon #0
rotation 0 #0.1:20@CA,CB
rotation 0 6.5147998506893865 1; wait 1
display #0.1:20;color blue #0.1:20; color byhet #0.1:20
~rotation 0
rotation 1 #0.1:50@CA,CB
rotation 1 -7.816962865561322 1; wait 1
display #0.1:50;color green #0.1:50; color byhet #0.1:50
~rotation 1
rotation 2 #0.1:120@CA,CB
rotation 2 -6.757006212117647 1; wait 1
display #0.1:120;color purple #0.1:120; color byhet #0.1:120
~rotation 2
rotation 3 #0.1:141@CA,CB
rotation 3 4.930168802448859 1; wait 1
display #0.1:141;color orange #0.1:141; color byhet #0.1:141
~rotation 3
rotation 4 #0.1:200@CA,CB
rotation 4 7.71614669214325 1; wait 1
display #0.1:200;color yellow #0.1:200; color byhet #0.1:200
~rotation 4
ribbon #0.1
copy file morph-open-closed/open-closed-001.png 

~show #0; ~ribbon #0
rotation 0 #0.2:20@CA,CB
rotation 0 11.688779886059933 1; wait 1
display #0.2:20;color blue #0.2:20; color byhet #0.2:20
~rotation 0
rotation 1 #0.2:50@CA,CB
rotation 1 -12.820585696586758 1; wait 1
display #0.2:50;color green #0.2:50; color byhet #0.2:50
~rotation 1
rotation 2 #0.2:120@CA,CB
rotation 2 -8.736607716973676 1; wait 1
display #0.2:120;color purple #0.2:120; color byhet #0.2:120
~rotation 2
rotation 3 #0.2:141@CA,CB
rotation 3 13.455891891484168 1; wait 1
display #0.2:141;color orange #0.2:141; color byhet #0.2:141
~rotation 3
rotation 4 #0.2:200@CA,CB
rotation 4 12.837716978407983 1; wait 1
display #0.2:200;color yellow #0.2:200; color byhet #0.2:200
~rotation 4
ribbon #0.2
copy file morph-open-closed/open-closed-002.png 

~show #0; ~ribbon #0
rotation 0 #0.3:20@CA,CB
rotation 0 16.995904100082633 1; wait 1
display #0.3:20;color blue #0.3:20; color byhet #0.3:20
~rotation 0
rotation 1 #0.3:50@CA,CB
rotation 1 -17.909946377472263 1; wait 1
display #0.3:50;color green #0.3:50; color byhet #0.3:50
~rotation 1
rotation 2 #0.3:120@CA,CB
rotation 2 -18.073933131000942 1; wait 1
display #0.3:120;color purple #0.3:120; color byhet #0.3:120
~rotation 2
rotation 3 #0.3:141@CA,CB
rotation 3 17.73172090146454 1; wait 1
display #0.3:141;color orange #0.3:141; color byhet #0.3:141
~rotation 3
rotation 4 #0.3:200@CA,CB
rotation 4 19.823538674655467 1; wait 1
display #0.3:200;color yellow #0.3:200; color byhet #0.3:200
~rotation 4
ribbon #0.3
copy file morph-open-closed/open-closed-003.png 

~show #0; ~ribbon #0
rotation 0 #0.4:20@CA,CB
rotation 0 22.747277307791663 1; wait 1
display #0.4:20;color blue #0.4:20; color byhet #0.4:20
~rotation 0
rotation 1 #0.4:50@CA,CB
rotation 1 -20.03967380267158 1; wait 1
display #0.4:50;color green #0.4:50; color byhet #0.4:50
~rotation 1
rotation 2 #0.4:120@CA,CB
rotation 2 -25.31081844096972 1; wait 1
display #0.4:120;color purple #0.4:120; color byhet #0.4:120
~rotation 2
rotation 3 #0.4:141@CA,CB
rotation 3 21.638042929034427 1; wait 1
display #0.4:141;color orange #0.4:141; color byhet #0.4:141
~rotation 3
rotation 4 #0.4:200@CA,CB
rotation 4 24.04430349733506 1; wait 1
display #0.4:200;color yellow #0.4:200; color byhet #0.4:200
~rotation 4
ribbon #0.4
copy file morph-open-closed/open-closed-004.png 

~show #0; ~ribbon #0
rotation 0 #0.5:20@CA,CB
rotation 0 28.77535838218592 1; wait 1
display #0.5:20;color blue #0.5:20; color byhet #0.5:20
~rotation 0
rotation 1 #0.5:50@CA,CB
rotation 1 -26.361333175003146 1; wait 1
display #0.5:50;color green #0.5:50; color byhet #0.5:50
~rotation 1
rotation 2 #0.5:120@CA,CB
rotation 2 -26.85009914330584 1; wait 1
display #0.5:120;color purple #0.5:120; color byhet #0.5:120
~rotation 2
rotation 3 #0.5:141@CA,CB
rotation 3 26.83981149198338 1; wait 1
display #0.5:141;color orange #0.5:141; color byhet #0.5:141
~rotation 3
rotation 4 #0.5:200@CA,CB
rotation 4 30.153192624064204 1; wait 1
display #0.5:200;color yellow #0.5:200; color byhet #0.5:200
~rotation 4
ribbon #0.5
copy file morph-open-closed/open-closed-005.png 

~show #0; ~ribbon #0
rotation 0 #0.6:20@CA,CB
rotation 0 36.54372201257616 1; wait 1
display #0.6:20;color blue #0.6:20; color byhet #0.6:20
~rotation 0
rotation 1 #0.6:50@CA,CB
rotation 1 -32.577294297689015 1; wait 1
display #0.6:50;color green #0.6:50; color byhet #0.6:50
~rotation 1
rotation 2 #0.6:120@CA,CB
rotation 2 -31.7388851748022 1; wait 1
display #0.6:120;color purple #0.6:120; color byhet #0.6:120
~rotation 2
rotation 3 #0.6:141@CA,CB
rotation 3 33.62962476388373 1; wait 1
display #0.6:141;color orange #0.6:141; color byhet #0.6:141
~rotation 3
rotation 4 #0.6:200@CA,CB
rotation 4 37.8276026693588 1; wait 1
display #0.6:200;color yellow #0.6:200; color byhet #0.6:200
~rotation 4
ribbon #0.6
copy file morph-open-closed/open-closed-006.png 

~show #0; ~ribbon #0
rotation 0 #0.7:20@CA,CB
rotation 0 39.727965671783004 1; wait 1
display #0.7:20;color blue #0.7:20; color byhet #0.7:20
~rotation 0
rotation 1 #0.7:50@CA,CB
rotation 1 -36.96159547041921 1; wait 1
display #0.7:50;color green #0.7:50; color byhet #0.7:50
~rotation 1
rotation 2 #0.7:120@CA,CB
rotation 2 -38.01545246408422 1; wait 1
display #0.7:120;color purple #0.7:120; color byhet #0.7:120
~rotation 2
rotation 3 #0.7:141@CA,CB
rotation 3 40.003981934551724 1; wait 1
display #0.7:141;color orange #0.7:141; color byhet #0.7:141
~rotation 3
rotation 4 #0.7:200@CA,CB
rotation 4 43.054286398331996 1; wait 1
display #0.7:200;color yellow #0.7:200; color byhet #0.7:200
~rotation 4
ribbon #0.7
copy file morph-open-closed/open-closed-007.png 

~show #0; ~ribbon #0
rotation 0 #0.8:20@CA,CB
rotation 0 49.04606313136699 1; wait 1
display #0.8:20;color blue #0.8:20; color byhet #0.8:20
~rotation 0
rotation 1 #0.8:50@CA,CB
rotation 1 -47.05573373260425 1; wait 1
display #0.8:50;color green #0.8:50; color byhet #0.8:50
~rotation 1
rotation 2 #0.8:120@CA,CB
rotation 2 -41.21681849147187 1; wait 1
display #0.8:120;color purple #0.8:120; color byhet #0.8:120
~rotation 2
rotation 3 #0.8:141@CA,CB
rotation 3 44.64596769214734 1; wait 1
display #0.8:141;color orange #0.8:141; color byhet #0.8:141
~rotation 3
rotation 4 #0.8:200@CA,CB
rotation 4 52.112256667523916 1; wait 1
display #0.8:200;color yellow #0.8:200; color byhet #0.8:200
~rotation 4
ribbon #0.8
copy file morph-open-closed/open-closed-008.png 

~show #0; ~ribbon #0
rotation 0 #0.9:20@CA,CB
rotation 0 57.48849505787393 1; wait 1
display #0.9:20;color blue #0.9:20; color byhet #0.9:20
~rotation 0
rotation 1 #0.9:50@CA,CB
rotation 1 -51.02575669903886 1; wait 1
display #0.9:50;color green #0.9:50; color byhet #0.9:50
~rotation 1
rotation 2 #0.9:120@CA,CB
rotation 2 -45.56055852677247 1; wait 1
display #0.9:120;color purple #0.9:120; color byhet #0.9:120
~rotation 2
rotation 3 #0.9:141@CA,CB
rotation 3 55.17855310856772 1; wait 1
display #0.9:141;color orange #0.9:141; color byhet #0.9:141
~rotation 3
rotation 4 #0.9:200@CA,CB
rotation 4 56.922345327257055 1; wait 1
display #0.9:200;color yellow #0.9:200; color byhet #0.9:200
~rotation 4
ribbon #0.9
copy file morph-open-closed/open-closed-009.png 

~show #0; ~ribbon #0
rotation 0 #0.10:20@CA,CB
rotation 0 62.3259559828171 1; wait 1
display #0.10:20;color blue #0.10:20; color byhet #0.10:20
~rotation 0
rotation 1 #0.10:50@CA,CB
rotation 1 -58.33754499140659 1; wait 1
display #0.10:50;color green #0.10:50; color byhet #0.10:50
~rotation 1
rotation 2 #0.10:120@CA,CB
rotation 2 -49.71026082005872 1; wait 1
display #0.10:120;color purple #0.10:120; color byhet #0.10:120
~rotation 2
rotation 3 #0.10:141@CA,CB
rotation 3 58.58023042006601 1; wait 1
display #0.10:141;color orange #0.10:141; color byhet #0.10:141
~rotation 3
rotation 4 #0.10:200@CA,CB
rotation 4 64.94467906167858 1; wait 1
display #0.10:200;color yellow #0.10:200; color byhet #0.10:200
~rotation 4
ribbon #0.10
copy file morph-open-closed/open-closed-010.png 

~show #0; ~ribbon #0
rotation 0 #0.11:20@CA,CB
rotation 0 67.74907561728375 1; wait 1
display #0.11:20;color blue #0.11:20; color byhet #0.11:20
~rotation 0
rotation 1 #0.11:50@CA,CB
rotation 1 -66.4729711221172 1; wait 1
display #0.11:50;color green #0.11:50; color byhet #0.11:50
~rotation 1
rotation 2 #0.11:120@CA,CB
rotation 2 -57.86546261517145 1; wait 1
display #0.11:120;color purple #0.11:120; color byhet #0.11:120
~rotation 2
rotation 3 #0.11:141@CA,CB
rotation 3 62.98668289402718 1; wait 1
display #0.11:141;color orange #0.11:141; color byhet #0.11:141
~rotation 3
rotation 4 #0.11:200@CA,CB
rotation 4 67.97259389795781 1; wait 1
display #0.11:200;color yellow #0.11:200; color byhet #0.11:200
~rotation 4
ribbon #0.11
copy file morph-open-closed/open-closed-011.png 

~show #0; ~ribbon #0
rotation 0 #0.12:20@CA,CB
rotation 0 74.77733314863086 1; wait 1
display #0.12:20;color blue #0.12:20; color byhet #0.12:20
~rotation 0
rotation 1 #0.12:50@CA,CB
rotation 1 -70.76938939323107 1; wait 1
display #0.12:50;color green #0.12:50; color byhet #0.12:50
~rotation 1
rotation 2 #0.12:120@CA,CB
rotation 2 -61.948115740624594 1; wait 1
display #0.12:120;color purple #0.12:120; color byhet #0.12:120
~rotation 2
rotation 3 #0.12:141@CA,CB
rotation 3 67.73371479577321 1; wait 1
display #0.12:141;color orange #0.12:141; color byhet #0.12:141
~rotation 3
rotation 4 #0.12:200@CA,CB
rotation 4 74.58845592370888 1; wait 1
display #0.12:200;color yellow #0.12:200; color byhet #0.12:200
~rotation 4
ribbon #0.12
copy file morph-open-closed/open-closed-012.png 

~show #0; ~ribbon #0
rotation 0 #0.13:20@CA,CB
rotation 0 80.78774451850197 1; wait 1
display #0.13:20;color blue #0.13:20; color byhet #0.13:20
~rotation 0
rotation 1 #0.13:50@CA,CB
rotation 1 -75.38632557794602 1; wait 1
display #0.13:50;color green #0.13:50; color byhet #0.13:50
~rotation 1
rotation 2 #0.13:120@CA,CB
rotation 2 -67.05839142246997 1; wait 1
display #0.13:120;color purple #0.13:120; color byhet #0.13:120
~rotation 2
rotation 3 #0.13:141@CA,CB
rotation 3 73.9142738607553 1; wait 1
display #0.13:141;color orange #0.13:141; color byhet #0.13:141
~rotation 3
rotation 4 #0.13:200@CA,CB
rotation 4 76.87177012502866 1; wait 1
display #0.13:200;color yellow #0.13:200; color byhet #0.13:200
~rotation 4
ribbon #0.13
copy file morph-open-closed/open-closed-013.png 

~show #0; ~ribbon #0
rotation 0 #0.14:20@CA,CB
rotation 0 86.4545844306643 1; wait 1
display #0.14:20;color blue #0.14:20; color byhet #0.14:20
~rotation 0
rotation 1 #0.14:50@CA,CB
rotation 1 -81.16457261767111 1; wait 1
display #0.14:50;color green #0.14:50; color byhet #0.14:50
~rotation 1
rotation 2 #0.14:120@CA,CB
rotation 2 -74.44793671049196 1; wait 1
display #0.14:120;color purple #0.14:120; color byhet #0.14:120
~rotation 2
rotation 3 #0.14:141@CA,CB
rotation 3 79.37592272887734 1; wait 1
display #0.14:141;color orange #0.14:141; color byhet #0.14:141
~rotation 3
rotation 4 #0.14:200@CA,CB
rotation 4 80.27331982500709 1; wait 1
display #0.14:200;color yellow #0.14:200; color byhet #0.14:200
~rotation 4
ribbon #0.14
copy file morph-open-closed/open-closed-014.png 

~show #0; ~ribbon #0
rotation 0 #0.15:20@CA,CB
rotation 0 91.81237353645912 1; wait 1
display #0.15:20;color blue #0.15:20; color byhet #0.15:20
~rotation 0
rotation 1 #0.15:50@CA,CB
rotation 1 -86.15283513335018 1; wait 1
display #0.15:50;color green #0.15:50; color byhet #0.15:50
~rotation 1
rotation 2 #0.15:120@CA,CB
rotation 2 -76.26981756808404 1; wait 1
display #0.15:120;color purple #0.15:120; color byhet #0.15:120
~rotation 2
rotation 3 #0.15:141@CA,CB
rotation 3 83.35050421927679 1; wait 1
display #0.15:141;color orange #0.15:141; color byhet #0.15:141
~rotation 3
rotation 4 #0.15:200@CA,CB
rotation 4 86.22537168446779 1; wait 1
display #0.15:200;color yellow #0.15:200; color byhet #0.15:200
~rotation 4
ribbon #0.15
copy file morph-open-closed/open-closed-015.png 

~show #0; ~ribbon #0
rotation 0 #0.16:20@CA,CB
rotation 0 95.88943543638204 1; wait 1
display #0.16:20;color blue #0.16:20; color byhet #0.16:20
~rotation 0
rotation 1 #0.16:50@CA,CB
rotation 1 -92.33796751128337 1; wait 1
display #0.16:50;color green #0.16:50; color byhet #0.16:50
~rotation 1
rotation 2 #0.16:120@CA,CB
rotation 2 -82.71728173035042 1; wait 1
display #0.16:120;color purple #0.16:120; color byhet #0.16:120
~rotation 2
rotation 3 #0.16:141@CA,CB
rotation 3 91.01628854347545 1; wait 1
display #0.16:141;color orange #0.16:141; color byhet #0.16:141
~rotation 3
rotation 4 #0.16:200@CA,CB
rotation 4 94.1736108412486 1; wait 1
display #0.16:200;color yellow #0.16:200; color byhet #0.16:200
~rotation 4
ribbon #0.16
copy file morph-open-closed/open-closed-016.png 

~show #0; ~ribbon #0
rotation 0 #0.17:20@CA,CB
rotation 0 102.21507175177824 1; wait 1
display #0.17:20;color blue #0.17:20; color byhet #0.17:20
~rotation 0
rotation 1 #0.17:50@CA,CB
rotation 1 -98.56695155149204 1; wait 1
display #0.17:50;color green #0.17:50; color byhet #0.17:50
~rotation 1
rotation 2 #0.17:120@CA,CB
rotation 2 -86.34434486511714 1; wait 1
display #0.17:120;color purple #0.17:120; color byhet #0.17:120
~rotation 2
rotation 3 #0.17:141@CA,CB
rotation 3 97.37587184520181 1; wait 1
display #0.17:141;color orange #0.17:141; color byhet #0.17:141
~rotation 3
rotation 4 #0.17:200@CA,CB
rotation 4 103.20649407651557 1; wait 1
display #0.17:200;color yellow #0.17:200; color byhet #0.17:200
~rotation 4
ribbon #0.17
copy file morph-open-closed/open-closed-017.png 

~show #0; ~ribbon #0
rotation 0 #0.18:20@CA,CB
rotation 0 104.94700771252201 1; wait 1
display #0.18:20;color blue #0.18:20; color byhet #0.18:20
~rotation 0
rotation 1 #0.18:50@CA,CB
rotation 1 -101.0030097495005 1; wait 1
display #0.18:50;color green #0.18:50; color byhet #0.18:50
~rotation 1
rotation 2 #0.18:120@CA,CB
rotation 2 -93.57980026689151 1; wait 1
display #0.18:120;color purple #0.18:120; color byhet #0.18:120
~rotation 2
rotation 3 #0.18:141@CA,CB
rotation 3 101.2030732594843 1; wait 1
display #0.18:141;color orange #0.18:141; color byhet #0.18:141
~rotation 3
rotation 4 #0.18:200@CA,CB
rotation 4 109.11698742050615 1; wait 1
display #0.18:200;color yellow #0.18:200; color byhet #0.18:200
~rotation 4
ribbon #0.18
copy file morph-open-closed/open-closed-018.png 

~show #0; ~ribbon #0
rotation 0 #0.19:20@CA,CB
rotation 0 108.6196028730255 1; wait 1
display #0.19:20;color blue #0.19:20; color byhet #0.19:20
~rotation 0
rotation 1 #0.19:50@CA,CB
rotation 1 -105.86513075949208 1; wait 1
display #0.19:50;color green #0.19:50; color byhet #0.19:50
~rotation 1
rotation 2 #0.19:120@CA,CB
rotation 2 -100.50508797797237 1; wait 1
display #0.19:120;color purple #0.19:120; color byhet #0.19:120
~rotation 2
rotation 3 #0.19:141@CA,CB
rotation 3 107.77778346914936 1; wait 1
display #0.19:141;color orange #0.19:141; color byhet #0.19:141
~rotation 3
rotation 4 #0.19:200@CA,CB
rotation 4 113.16230999882957 1; wait 1
display #0.19:200;color yellow #0.19:200; color byhet #0.19:200
~rotation 4
ribbon #0.19
copy file morph-open-closed/open-closed-019.png 

~show #0; ~ribbon #0
rotation 0 #0.20:20@CA,CB
rotation 0 114.17473035615363 1; wait 1
display #0.20:20;color blue #0.20:20; color byhet #0.20:20
~rotation 0
rotation 1 #0.20:50@CA,CB
rotation 1 -111.67126722373169 1; wait 1
display #0.20:50;color green #0.20:50; color byhet #0.20:50
~rotation 1
rotation 2 #0.20:120@CA,CB
rotation 2 -106.88185667573333 1; wait 1
display #0.20:120;color purple #0.20:120; color byhet #0.20:120
~rotation 2
rotation 3 #0.20:141@CA,CB
rotation 3 116.96098778589524 1; wait 1
display #0.20:141;color orange #0.20:141; color byhet #0.20:141
~rotation 3
rotation 4 #0.20:200@CA,CB
rotation 4 120.33393165337914 1; wait 1
display #0.20:200;color yellow #0.20:200; color byhet #0.20:200
~rotation 4
ribbon #0.20
copy file morph-open-closed/open-closed-020.png 

~show #0; ~ribbon #0
rotation 0 #0.21:20@CA,CB
rotation 0 120.58208114018372 1; wait 1
display #0.21:20;color blue #0.21:20; color byhet #0.21:20
~rotation 0
rotation 1 #0.21:50@CA,CB
rotation 1 -121.38430862452884 1; wait 1
display #0.21:50;color green #0.21:50; color byhet #0.21:50
~rotation 1
rotation 2 #0.21:120@CA,CB
rotation 2 -112.12547776339241 1; wait 1
display #0.21:120;color purple #0.21:120; color byhet #0.21:120
~rotation 2
rotation 3 #0.21:141@CA,CB
rotation 3 125.43326841623858 1; wait 1
display #0.21:141;color orange #0.21:141; color byhet #0.21:141
~rotation 3
rotation 4 #0.21:200@CA,CB
rotation 4 124.95398804630908 1; wait 1
display #0.21:200;color yellow #0.21:200; color byhet #0.21:200
~rotation 4
ribbon #0.21
copy file morph-open-closed/open-closed-021.png 

~show #0; ~ribbon #0
rotation 0 #0.22:20@CA,CB
rotation 0 126.18537175576023 1; wait 1
display #0.22:20;color blue #0.22:20; color byhet #0.22:20
~rotation 0
rotation 1 #0.22:50@CA,CB
rotation 1 -133.43578837037404 1; wait 1
display #0.22:50;color green #0.22:50; color byhet #0.22:50
~rotation 1
rotation 2 #0.22:120@CA,CB
rotation 2 -120.61673021021588 1; wait 1
display #0.22:120;color purple #0.22:120; color byhet #0.22:120
~rotation 2
rotation 3 #0.22:141@CA,CB
rotation 3 127.26518947321193 1; wait 1
display #0.22:141;color orange #0.22:141; color byhet #0.22:141
~rotation 3
rotation 4 #0.22:200@CA,CB
rotation 4 131.16223133889432 1; wait 1
display #0.22:200;color yellow #0.22:200; color byhet #0.22:200
~rotation 4
ribbon #0.22
copy file morph-open-closed/open-closed-022.png 

~show #0; ~ribbon #0
rotation 0 #0.23:20@CA,CB
rotation 0 131.88490476761757 1; wait 1
display #0.23:20;color blue #0.23:20; color byhet #0.23:20
~rotation 0
rotation 1 #0.23:50@CA,CB
rotation 1 -139.64742137659547 1; wait 1
display #0.23:50;color green #0.23:50; color byhet #0.23:50
~rotation 1
rotation 2 #0.23:120@CA,CB
rotation 2 -127.4906384881676 1; wait 1
display #0.23:120;color purple #0.23:120; color byhet #0.23:120
~rotation 2
rotation 3 #0.23:141@CA,CB
rotation 3 135.3034621057424 1; wait 1
display #0.23:141;color orange #0.23:141; color byhet #0.23:141
~rotation 3
rotation 4 #0.23:200@CA,CB
rotation 4 134.69662488623237 1; wait 1
display #0.23:200;color yellow #0.23:200; color byhet #0.23:200
~rotation 4
ribbon #0.23
copy file morph-open-closed/open-closed-023.png 

~show #0; ~ribbon #0
rotation 0 #0.24:20@CA,CB
rotation 0 137.73665569101868 1; wait 1
display #0.24:20;color blue #0.24:20; color byhet #0.24:20
~rotation 0
rotation 1 #0.24:50@CA,CB
rotation 1 -144.4546430110924 1; wait 1
display #0.24:50;color green #0.24:50; color byhet #0.24:50
~rotation 1
rotation 2 #0.24:120@CA,CB
rotation 2 -133.84942361243014 1; wait 1
display #0.24:120;color purple #0.24:120; color byhet #0.24:120
~rotation 2
rotation 3 #0.24:141@CA,CB
rotation 3 141.1218719701937 1; wait 1
display #0.24:141;color orange #0.24:141; color byhet #0.24:141
~rotation 3
rotation 4 #0.24:200@CA,CB
rotation 4 139.04646562840108 1; wait 1
display #0.24:200;color yellow #0.24:200; color byhet #0.24:200
~rotation 4
ribbon #0.24
copy file morph-open-closed/open-closed-024.png 

~show #0; ~ribbon #0
rotation 0 #0.25:20@CA,CB
rotation 0 143.06671676882732 1; wait 1
display #0.25:20;color blue #0.25:20; color byhet #0.25:20
~rotation 0
rotation 1 #0.25:50@CA,CB
rotation 1 -149.01794139607333 1; wait 1
display #0.25:50;color green #0.25:50; color byhet #0.25:50
~rotation 1
rotation 2 #0.25:120@CA,CB
rotation 2 -143.88834798178746 1; wait 1
display #0.25:120;color purple #0.25:120; color byhet #0.25:120
~rotation 2
rotation 3 #0.25:141@CA,CB
rotation 3 146.8058138721314 1; wait 1
display #0.25:141;color orange #0.25:141; color byhet #0.25:141
~rotation 3
rotation 4 #0.25:200@CA,CB
rotation 4 143.8780353722567 1; wait 1
display #0.25:200;color yellow #0.25:200; color byhet #0.25:200
~rotation 4
ribbon #0.25
copy file morph-open-closed/open-closed-025.png 

~show #0; ~ribbon #0
rotation 0 #0.26:20@CA,CB
rotation 0 148.92610377339838 1; wait 1
display #0.26:20;color blue #0.26:20; color byhet #0.26:20
~rotation 0
rotation 1 #0.26:50@CA,CB
rotation 1 -151.4715789360212 1; wait 1
display #0.26:50;color green #0.26:50; color byhet #0.26:50
~rotation 1
rotation 2 #0.26:120@CA,CB
rotation 2 -150.78160656696224 1; wait 1
display #0.26:120;color purple #0.26:120; color byhet #0.26:120
~rotation 2
rotation 3 #0.26:141@CA,CB
rotation 3 155.78456302934973 1; wait 1
display #0.26:141;color orange #0.26:141; color byhet #0.26:141
~rotation 3
rotation 4 #0.26:200@CA,CB
rotation 4 152.07865281500216 1; wait 1
display #0.26:200;color yellow #0.26:200; color byhet #0.26:200
~rotation 4
ribbon #0.26
copy file morph-open-closed/open-closed-026.png 

~show #0; ~ribbon #0
rotation 0 #0.27:20@CA,CB
rotation 0 154.98589640930666 1; wait 1
display #0.27:20;color blue #0.27:20; color byhet #0.27:20
~rotation 0
rotation 1 #0.27:50@CA,CB
rotation 1 -157.29736731418794 1; wait 1
display #0.27:50;color green #0.27:50; color byhet #0.27:50
~rotation 1
rotation 2 #0.27:120@CA,CB
rotation 2 -156.41913668257902 1; wait 1
display #0.27:120;color purple #0.27:120; color byhet #0.27:120
~rotation 2
rotation 3 #0.27:141@CA,CB
rotation 3 160.13421943497528 1; wait 1
display #0.27:141;color orange #0.27:141; color byhet #0.27:141
~rotation 3
rotation 4 #0.27:200@CA,CB
rotation 4 159.33233034880624 1; wait 1
display #0.27:200;color yellow #0.27:200; color byhet #0.27:200
~rotation 4
ribbon #0.27
copy file morph-open-closed/open-closed-027.png 

~show #0; ~ribbon #0
rotation 0 #0.28:20@CA,CB
rotation 0 159.76050071510988 1; wait 1
display #0.28:20;color blue #0.28:20; color byhet #0.28:20
~rotation 0
rotation 1 #0.28:50@CA,CB
rotation 1 -163.2258826431538 1; wait 1
display #0.28:50;color green #0.28:50; color byhet #0.28:50
~rotation 1
rotation 2 #0.28:120@CA,CB
rotation 2 -166.81106190556528 1; wait 1
display #0.28:120;color purple #0.28:120; color byhet #0.28:120
~rotation 2
rotation 3 #0.28:141@CA,CB
rotation 3 164.4076540563185 1; wait 1
display #0.28:141;color orange #0.28:141; color byhet #0.28:141
~rotation 3
rotation 4 #0.28:200@CA,CB
rotation 4 166.40252907488508 1; wait 1
display #0.28:200;color yellow #0.28:200; color byhet #0.28:200
~rotation 4
ribbon #0.28
copy file morph-open-closed/open-closed-028.png 

~show #0; ~ribbon #0
rotation 0 #0.29:20@CA,CB
rotation 0 163.51357412468727 1; wait 1
display #0.29:20;color blue #0.29:20; color byhet #0.29:20
~rotation 0
rotation 1 #0.29:50@CA,CB
rotation 1 -168.55795245771108 1; wait 1
display #0.29:50;color green #0.29:50; color byhet #0.29:50
~rotation 1
rotation 2 #0.29:120@CA,CB
rotation 2 -173.8255228159933 1; wait 1
display #0.29:120;color purple #0.29:120; color byhet #0.29:120
~rotation 2
rotation 3 #0.29:141@CA,CB
rotation 3 172.38795439857478 1; wait 1
display #0.29:141;color orange #0.29:141; color byhet #0.29:141
~rotation 3
rotation 4 #0.29:200@CA,CB
rotation 4 174.91841701262942 1; wait 1
display #0.29:200;color yellow #0.29:200; color byhet #0.29:200
~rotation 4
ribbon #0.29
copy file morph-open-closed/open-closed-029.png 

~show #0; ~ribbon #0
rotation 0 #0.30:20@CA,CB
rotation 0 169.8688239621164 1; wait 1
display #0.30:20;color blue #0.30:20; color byhet #0.30:20
~rotation 0
rotation 1 #0.30:50@CA,CB
rotation 1 -174.58768729062552 1; wait 1
display #0.30:50;color green #0.30:50; color byhet #0.30:50
~rotation 1
rotation 2 #0.30:120@CA,CB
rotation 2 -179.74465058733912 1; wait 1
display #0.30:120;color purple #0.30:120; color byhet #0.30:120
~rotation 2
rotation 3 #0.30:141@CA,CB
rotation 3 178.34506485928688 1; wait 1
display #0.30:141;color orange #0.30:141; color byhet #0.30:141
~rotation 3
rotation 4 #0.30:200@CA,CB
rotation 4 183.30173017862225 1; wait 1
display #0.30:200;color yellow #0.30:200; color byhet #0.30:200
~rotation 4
ribbon #0.30
copy file morph-open-closed/open-closed-030.png 

# Fade out...
transparency 20.0 #1:AP5
copy file morph-open-closed/open-closed-031.png
transparency 40.0 #1:AP5
copy file morph-open-closed/open-closed-032.png
transparency 60.0 #1:AP5
copy file morph-open-closed/open-closed-033.png
transparency 80.0 #1:AP5
copy file morph-open-closed/open-closed-034.png
transparency 100.0 #1:AP5
copy file morph-open-closed/open-closed-035.png
~display #1:AP5
~show #0; ~ribbon #0
rotation 0 #0.30:20@CA,CB
rotation 0 11.009729370604894 1; wait 1
display #0.30:20;color blue #0.30:20; color byhet #0.30:20
~rotation 0
rotation 1 #0.30:50@CA,CB
rotation 1 -8.666922253549899 1; wait 1
display #0.30:50;color green #0.30:50; color byhet #0.30:50
~rotation 1
rotation 2 #0.30:120@CA,CB
rotation 2 -8.056545307374888 1; wait 1
display #0.30:120;color purple #0.30:120; color byhet #0.30:120
~rotation 2
rotation 3 #0.30:141@CA,CB
rotation 3 8.726339328173253 1; wait 1
display #0.30:141;color orange #0.30:141; color byhet #0.30:141
~rotation 3
rotation 4 #0.30:200@CA,CB
rotation 4 3.7154508130145083 1; wait 1
display #0.30:200;color yellow #0.30:200; color byhet #0.30:200
~rotation 4
ribbon #0.30
copy file morph-open-closed/open-closed-036.png 

~show #0; ~ribbon #0
rotation 0 #0.29:20@CA,CB
rotation 0 7.0090224797523994 1; wait 1
display #0.29:20;color blue #0.29:20; color byhet #0.29:20
~rotation 0
rotation 1 #0.29:50@CA,CB
rotation 1 -7.101326943524295 1; wait 1
display #0.29:50;color green #0.29:50; color byhet #0.29:50
~rotation 1
rotation 2 #0.29:120@CA,CB
rotation 2 -13.563010681438145 1; wait 1
display #0.29:120;color purple #0.29:120; color byhet #0.29:120
~rotation 2
rotation 3 #0.29:141@CA,CB
rotation 3 13.480009495573821 1; wait 1
display #0.29:141;color orange #0.29:141; color byhet #0.29:141
~rotation 3
rotation 4 #0.29:200@CA,CB
rotation 4 13.498227137879892 1; wait 1
display #0.29:200;color yellow #0.29:200; color byhet #0.29:200
~rotation 4
ribbon #0.29
copy file morph-open-closed/open-closed-037.png 

~show #0; ~ribbon #0
rotation 0 #0.28:20@CA,CB
rotation 0 15.69035917419744 1; wait 1
display #0.28:20;color blue #0.28:20; color byhet #0.28:20
~rotation 0
rotation 1 #0.28:50@CA,CB
rotation 1 -19.52678530474525 1; wait 1
display #0.28:50;color green #0.28:50; color byhet #0.28:50
~rotation 1
rotation 2 #0.28:120@CA,CB
rotation 2 -19.857607684239653 1; wait 1
display #0.28:120;color purple #0.28:120; color byhet #0.28:120
~rotation 2
rotation 3 #0.28:141@CA,CB
rotation 3 19.75982761160478 1; wait 1
display #0.28:141;color orange #0.28:141; color byhet #0.28:141
~rotation 3
rotation 4 #0.28:200@CA,CB
rotation 4 21.48248620028738 1; wait 1
display #0.28:200;color yellow #0.28:200; color byhet #0.28:200
~rotation 4
ribbon #0.28
copy file morph-open-closed/open-closed-038.png 

~show #0; ~ribbon #0
rotation 0 #0.27:20@CA,CB
rotation 0 19.48405915236671 1; wait 1
display #0.27:20;color blue #0.27:20; color byhet #0.27:20
~rotation 0
rotation 1 #0.27:50@CA,CB
rotation 1 -22.86985964157055 1; wait 1
display #0.27:50;color green #0.27:50; color byhet #0.27:50
~rotation 1
rotation 2 #0.27:120@CA,CB
rotation 2 -26.95597694618228 1; wait 1
display #0.27:120;color purple #0.27:120; color byhet #0.27:120
~rotation 2
rotation 3 #0.27:141@CA,CB
rotation 3 27.838276626497468 1; wait 1
display #0.27:141;color orange #0.27:141; color byhet #0.27:141
~rotation 3
rotation 4 #0.27:200@CA,CB
rotation 4 31.857300946345248 1; wait 1
display #0.27:200;color yellow #0.27:200; color byhet #0.27:200
~rotation 4
ribbon #0.27
copy file morph-open-closed/open-closed-039.png 

~show #0; ~ribbon #0
rotation 0 #0.26:20@CA,CB
rotation 0 28.47266233000528 1; wait 1
display #0.26:20;color blue #0.26:20; color byhet #0.26:20
~rotation 0
rotation 1 #0.26:50@CA,CB
rotation 1 -25.453919580542973 1; wait 1
display #0.26:50;color green #0.26:50; color byhet #0.26:50
~rotation 1
rotation 2 #0.26:120@CA,CB
rotation 2 -33.472165612928606 1; wait 1
display #0.26:120;color purple #0.26:120; color byhet #0.26:120
~rotation 2
rotation 3 #0.26:141@CA,CB
rotation 3 30.889318844566972 1; wait 1
display #0.26:141;color orange #0.26:141; color byhet #0.26:141
~rotation 3
rotation 4 #0.26:200@CA,CB
rotation 4 37.70414840725202 1; wait 1
display #0.26:200;color yellow #0.26:200; color byhet #0.26:200
~rotation 4
ribbon #0.26
copy file morph-open-closed/open-closed-040.png 

~show #0; ~ribbon #0
rotation 0 #0.25:20@CA,CB
rotation 0 34.118310290439396 1; wait 1
display #0.25:20;color blue #0.25:20; color byhet #0.25:20
~rotation 0
rotation 1 #0.25:50@CA,CB
rotation 1 -28.889762063181642 1; wait 1
display #0.25:50;color green #0.25:50; color byhet #0.25:50
~rotation 1
rotation 2 #0.25:120@CA,CB
rotation 2 -47.30548518909313 1; wait 1
display #0.25:120;color purple #0.25:120; color byhet #0.25:120
~rotation 2
rotation 3 #0.25:141@CA,CB
rotation 3 34.20053468117892 1; wait 1
display #0.25:141;color orange #0.25:141; color byhet #0.25:141
~rotation 3
rotation 4 #0.25:200@CA,CB
rotation 4 42.87494460353344 1; wait 1
display #0.25:200;color yellow #0.25:200; color byhet #0.25:200
~rotation 4
ribbon #0.25
copy file morph-open-closed/open-closed-041.png 

~show #0; ~ribbon #0
rotation 0 #0.24:20@CA,CB
rotation 0 37.89794223631953 1; wait 1
display #0.24:20;color blue #0.24:20; color byhet #0.24:20
~rotation 0
rotation 1 #0.24:50@CA,CB
rotation 1 -33.0505515439948 1; wait 1
display #0.24:50;color green #0.24:50; color byhet #0.24:50
~rotation 1
rotation 2 #0.24:120@CA,CB
rotation 2 -52.21910540429933 1; wait 1
display #0.24:120;color purple #0.24:120; color byhet #0.24:120
~rotation 2
rotation 3 #0.24:141@CA,CB
rotation 3 42.32532502576717 1; wait 1
display #0.24:141;color orange #0.24:141; color byhet #0.24:141
~rotation 3
rotation 4 #0.24:200@CA,CB
rotation 4 48.32969833399213 1; wait 1
display #0.24:200;color yellow #0.24:200; color byhet #0.24:200
~rotation 4
ribbon #0.24
copy file morph-open-closed/open-closed-042.png 

~show #0; ~ribbon #0
rotation 0 #0.23:20@CA,CB
rotation 0 45.320829075096285 1; wait 1
display #0.23:20;color blue #0.23:20; color byhet #0.23:20
~rotation 0
rotation 1 #0.23:50@CA,CB
rotation 1 -45.340550923410575 1; wait 1
display #0.23:50;color green #0.23:50; color byhet #0.23:50
~rotation 1
rotation 2 #0.23:120@CA,CB
rotation 2 -62.24702381545994 1; wait 1
display #0.23:120;color purple #0.23:120; color byhet #0.23:120
~rotation 2
rotation 3 #0.23:141@CA,CB
rotation 3 51.3824341765178 1; wait 1
display #0.23:141;color orange #0.23:141; color byhet #0.23:141
~rotation 3
rotation 4 #0.23:200@CA,CB
rotation 4 49.625709938216744 1; wait 1
display #0.23:200;color yellow #0.23:200; color byhet #0.23:200
~rotation 4
ribbon #0.23
copy file morph-open-closed/open-closed-043.png 

~show #0; ~ribbon #0
rotation 0 #0.22:20@CA,CB
rotation 0 48.55752288488427 1; wait 1
display #0.22:20;color blue #0.22:20; color byhet #0.22:20
~rotation 0
rotation 1 #0.22:50@CA,CB
rotation 1 -51.52577883669869 1; wait 1
display #0.22:50;color green #0.22:50; color byhet #0.22:50
~rotation 1
rotation 2 #0.22:120@CA,CB
rotation 2 -63.6690482226789 1; wait 1
display #0.22:120;color purple #0.22:120; color byhet #0.22:120
~rotation 2
rotation 3 #0.22:141@CA,CB
rotation 3 50.891789715748004 1; wait 1
display #0.22:141;color orange #0.22:141; color byhet #0.22:141
~rotation 3
rotation 4 #0.22:200@CA,CB
rotation 4 55.829393413768805 1; wait 1
display #0.22:200;color yellow #0.22:200; color byhet #0.22:200
~rotation 4
ribbon #0.22
copy file morph-open-closed/open-closed-044.png 

~show #0; ~ribbon #0
rotation 0 #0.21:20@CA,CB
rotation 0 55.288080651739705 1; wait 1
display #0.21:20;color blue #0.21:20; color byhet #0.21:20
~rotation 0
rotation 1 #0.21:50@CA,CB
rotation 1 -62.47609884431548 1; wait 1
display #0.21:50;color green #0.21:50; color byhet #0.21:50
~rotation 1
rotation 2 #0.21:120@CA,CB
rotation 2 -75.3909456023315 1; wait 1
display #0.21:120;color purple #0.21:120; color byhet #0.21:120
~rotation 2
rotation 3 #0.21:141@CA,CB
rotation 3 62.36182636935949 1; wait 1
display #0.21:141;color orange #0.21:141; color byhet #0.21:141
~rotation 3
rotation 4 #0.21:200@CA,CB
rotation 4 60.6578873906582 1; wait 1
display #0.21:200;color yellow #0.21:200; color byhet #0.21:200
~rotation 4
ribbon #0.21
copy file morph-open-closed/open-closed-045.png 

~show #0; ~ribbon #0
rotation 0 #0.20:20@CA,CB
rotation 0 64.97176998153708 1; wait 1
display #0.20:20;color blue #0.20:20; color byhet #0.20:20
~rotation 0
rotation 1 #0.20:50@CA,CB
rotation 1 -67.92320011586158 1; wait 1
display #0.20:50;color green #0.20:50; color byhet #0.20:50
~rotation 1
rotation 2 #0.20:120@CA,CB
rotation 2 -80.72148994819068 1; wait 1
display #0.20:120;color purple #0.20:120; color byhet #0.20:120
~rotation 2
rotation 3 #0.20:141@CA,CB
rotation 3 67.61586151567482 1; wait 1
display #0.20:141;color orange #0.20:141; color byhet #0.20:141
~rotation 3
rotation 4 #0.20:200@CA,CB
rotation 4 67.5602175823242 1; wait 1
display #0.20:200;color yellow #0.20:200; color byhet #0.20:200
~rotation 4
ribbon #0.20
copy file morph-open-closed/open-closed-046.png 

~show #0; ~ribbon #0
rotation 0 #0.19:20@CA,CB
rotation 0 63.06726722527871 1; wait 1
display #0.19:20;color blue #0.19:20; color byhet #0.19:20
~rotation 0
rotation 1 #0.19:50@CA,CB
rotation 1 -74.40228408492246 1; wait 1
display #0.19:50;color green #0.19:50; color byhet #0.19:50
~rotation 1
rotation 2 #0.19:120@CA,CB
rotation 2 -85.55441763133658 1; wait 1
display #0.19:120;color purple #0.19:120; color byhet #0.19:120
~rotation 2
rotation 3 #0.19:141@CA,CB
rotation 3 77.65491674422753 1; wait 1
display #0.19:141;color orange #0.19:141; color byhet #0.19:141
~rotation 3
rotation 4 #0.19:200@CA,CB
rotation 4 72.18923062762524 1; wait 1
display #0.19:200;color yellow #0.19:200; color byhet #0.19:200
~rotation 4
ribbon #0.19
copy file morph-open-closed/open-closed-047.png 

~show #0; ~ribbon #0
rotation 0 #0.18:20@CA,CB
rotation 0 70.08302747148687 1; wait 1
display #0.18:20;color blue #0.18:20; color byhet #0.18:20
~rotation 0
rotation 1 #0.18:50@CA,CB
rotation 1 -75.17508952006496 1; wait 1
display #0.18:50;color green #0.18:50; color byhet #0.18:50
~rotation 1
rotation 2 #0.18:120@CA,CB
rotation 2 -88.05421743948877 1; wait 1
display #0.18:120;color purple #0.18:120; color byhet #0.18:120
~rotation 2
rotation 3 #0.18:141@CA,CB
rotation 3 81.334752403456 1; wait 1
display #0.18:141;color orange #0.18:141; color byhet #0.18:141
~rotation 3
rotation 4 #0.18:200@CA,CB
rotation 4 76.89813055550204 1; wait 1
display #0.18:200;color yellow #0.18:200; color byhet #0.18:200
~rotation 4
ribbon #0.18
copy file morph-open-closed/open-closed-048.png 

~show #0; ~ribbon #0
rotation 0 #0.17:20@CA,CB
rotation 0 70.62995176608055 1; wait 1
display #0.17:20;color blue #0.17:20; color byhet #0.17:20
~rotation 0
rotation 1 #0.17:50@CA,CB
rotation 1 -84.848728040552 1; wait 1
display #0.17:50;color green #0.17:50; color byhet #0.17:50
~rotation 1
rotation 2 #0.17:120@CA,CB
rotation 2 -95.29461080063794 1; wait 1
display #0.17:120;color purple #0.17:120; color byhet #0.17:120
~rotation 2
rotation 3 #0.17:141@CA,CB
rotation 3 88.66953051236554 1; wait 1
display #0.17:141;color orange #0.17:141; color byhet #0.17:141
~rotation 3
rotation 4 #0.17:200@CA,CB
rotation 4 86.56540871951536 1; wait 1
display #0.17:200;color yellow #0.17:200; color byhet #0.17:200
~rotation 4
ribbon #0.17
copy file morph-open-closed/open-closed-049.png 

~show #0; ~ribbon #0
rotation 0 #0.16:20@CA,CB
rotation 0 77.25244295979799 1; wait 1
display #0.16:20;color blue #0.16:20; color byhet #0.16:20
~rotation 0
rotation 1 #0.16:50@CA,CB
rotation 1 -90.18032701876575 1; wait 1
display #0.16:50;color green #0.16:50; color byhet #0.16:50
~rotation 1
rotation 2 #0.16:120@CA,CB
rotation 2 -103.88844040782827 1; wait 1
display #0.16:120;color purple #0.16:120; color byhet #0.16:120
~rotation 2
rotation 3 #0.16:141@CA,CB
rotation 3 95.28442812751165 1; wait 1
display #0.16:141;color orange #0.16:141; color byhet #0.16:141
~rotation 3
rotation 4 #0.16:200@CA,CB
rotation 4 90.65767352642075 1; wait 1
display #0.16:200;color yellow #0.16:200; color byhet #0.16:200
~rotation 4
ribbon #0.16
copy file morph-open-closed/open-closed-050.png 

~show #0; ~ribbon #0
rotation 0 #0.15:20@CA,CB
rotation 0 84.5093759082964 1; wait 1
display #0.15:20;color blue #0.15:20; color byhet #0.15:20
~rotation 0
rotation 1 #0.15:50@CA,CB
rotation 1 -97.44786756101041 1; wait 1
display #0.15:50;color green #0.15:50; color byhet #0.15:50
~rotation 1
rotation 2 #0.15:120@CA,CB
rotation 2 -104.70362944260336 1; wait 1
display #0.15:120;color purple #0.15:120; color byhet #0.15:120
~rotation 2
rotation 3 #0.15:141@CA,CB
rotation 3 98.92263502231162 1; wait 1
display #0.15:141;color orange #0.15:141; color byhet #0.15:141
~rotation 3
rotation 4 #0.15:200@CA,CB
rotation 4 101.22924533118405 1; wait 1
display #0.15:200;color yellow #0.15:200; color byhet #0.15:200
~rotation 4
ribbon #0.15
copy file morph-open-closed/open-closed-051.png 

~show #0; ~ribbon #0
rotation 0 #0.14:20@CA,CB
rotation 0 87.42883181372748 1; wait 1
display #0.14:20;color blue #0.14:20; color byhet #0.14:20
~rotation 0
rotation 1 #0.14:50@CA,CB
rotation 1 -95.7846703841261 1; wait 1
display #0.14:50;color green #0.14:50; color byhet #0.14:50
~rotation 1
rotation 2 #0.14:120@CA,CB
rotation 2 -111.3309464330465 1; wait 1
display #0.14:120;color purple #0.14:120; color byhet #0.14:120
~rotation 2
rotation 3 #0.14:141@CA,CB
rotation 3 105.74451288074688 1; wait 1
display #0.14:141;color orange #0.14:141; color byhet #0.14:141
~rotation 3
rotation 4 #0.14:200@CA,CB
rotation 4 103.68877567750683 1; wait 1
display #0.14:200;color yellow #0.14:200; color byhet #0.14:200
~rotation 4
ribbon #0.14
copy file morph-open-closed/open-closed-052.png 

~show #0; ~ribbon #0
rotation 0 #0.13:20@CA,CB
rotation 0 94.58573226655427 1; wait 1
display #0.13:20;color blue #0.13:20; color byhet #0.13:20
~rotation 0
rotation 1 #0.13:50@CA,CB
rotation 1 -102.01716688947883 1; wait 1
display #0.13:50;color green #0.13:50; color byhet #0.13:50
~rotation 1
rotation 2 #0.13:120@CA,CB
rotation 2 -115.27282564103015 1; wait 1
display #0.13:120;color purple #0.13:120; color byhet #0.13:120
~rotation 2
rotation 3 #0.13:141@CA,CB
rotation 3 113.45458985390779 1; wait 1
display #0.13:141;color orange #0.13:141; color byhet #0.13:141
~rotation 3
rotation 4 #0.13:200@CA,CB
rotation 4 106.2371864921829 1; wait 1
display #0.13:200;color yellow #0.13:200; color byhet #0.13:200
~rotation 4
ribbon #0.13
copy file morph-open-closed/open-closed-053.png 

~show #0; ~ribbon #0
rotation 0 #0.12:20@CA,CB
rotation 0 101.87790120418973 1; wait 1
display #0.12:20;color blue #0.12:20; color byhet #0.12:20
~rotation 0
rotation 1 #0.12:50@CA,CB
rotation 1 -107.42282090023019 1; wait 1
display #0.12:50;color green #0.12:50; color byhet #0.12:50
~rotation 1
rotation 2 #0.12:120@CA,CB
rotation 2 -122.48362198789839 1; wait 1
display #0.12:120;color purple #0.12:120; color byhet #0.12:120
~rotation 2
rotation 3 #0.12:141@CA,CB
rotation 3 113.98274166553155 1; wait 1
display #0.12:141;color orange #0.12:141; color byhet #0.12:141
~rotation 3
rotation 4 #0.12:200@CA,CB
rotation 4 113.278741485732 1; wait 1
display #0.12:200;color yellow #0.12:200; color byhet #0.12:200
~rotation 4
ribbon #0.12
copy file morph-open-closed/open-closed-054.png 

~show #0; ~ribbon #0
rotation 0 #0.11:20@CA,CB
rotation 0 108.13426344440221 1; wait 1
display #0.11:20;color blue #0.11:20; color byhet #0.11:20
~rotation 0
rotation 1 #0.11:50@CA,CB
rotation 1 -115.17299911227316 1; wait 1
display #0.11:50;color green #0.11:50; color byhet #0.11:50
~rotation 1
rotation 2 #0.11:120@CA,CB
rotation 2 -130.26633331136534 1; wait 1
display #0.11:120;color purple #0.11:120; color byhet #0.11:120
~rotation 2
rotation 3 #0.11:141@CA,CB
rotation 3 118.49164586831877 1; wait 1
display #0.11:141;color orange #0.11:141; color byhet #0.11:141
~rotation 3
rotation 4 #0.11:200@CA,CB
rotation 4 116.97226997745302 1; wait 1
display #0.11:200;color yellow #0.11:200; color byhet #0.11:200
~rotation 4
ribbon #0.11
copy file morph-open-closed/open-closed-055.png 

~show #0; ~ribbon #0
rotation 0 #0.10:20@CA,CB
rotation 0 112.82707453074543 1; wait 1
display #0.10:20;color blue #0.10:20; color byhet #0.10:20
~rotation 0
rotation 1 #0.10:50@CA,CB
rotation 1 -125.3702895936045 1; wait 1
display #0.10:50;color green #0.10:50; color byhet #0.10:50
~rotation 1
rotation 2 #0.10:120@CA,CB
rotation 2 -132.3673057641445 1; wait 1
display #0.10:120;color purple #0.10:120; color byhet #0.10:120
~rotation 2
rotation 3 #0.10:141@CA,CB
rotation 3 124.72906098020158 1; wait 1
display #0.10:141;color orange #0.10:141; color byhet #0.10:141
~rotation 3
rotation 4 #0.10:200@CA,CB
rotation 4 123.91233762595738 1; wait 1
display #0.10:200;color yellow #0.10:200; color byhet #0.10:200
~rotation 4
ribbon #0.10
copy file morph-open-closed/open-closed-056.png 

~show #0; ~ribbon #0
rotation 0 #0.9:20@CA,CB
rotation 0 117.95902760466605 1; wait 1
display #0.9:20;color blue #0.9:20; color byhet #0.9:20
~rotation 0
rotation 1 #0.9:50@CA,CB
rotation 1 -129.9304943985522 1; wait 1
display #0.9:50;color green #0.9:50; color byhet #0.9:50
~rotation 1
rotation 2 #0.9:120@CA,CB
rotation 2 -137.73979487779596 1; wait 1
display #0.9:120;color purple #0.9:120; color byhet #0.9:120
~rotation 2
rotation 3 #0.9:141@CA,CB
rotation 3 132.69109730212605 1; wait 1
display #0.9:141;color orange #0.9:141; color byhet #0.9:141
~rotation 3
rotation 4 #0.9:200@CA,CB
rotation 4 128.25794763246034 1; wait 1
display #0.9:200;color yellow #0.9:200; color byhet #0.9:200
~rotation 4
ribbon #0.9
copy file morph-open-closed/open-closed-057.png 

~show #0; ~ribbon #0
rotation 0 #0.8:20@CA,CB
rotation 0 127.52783100124958 1; wait 1
display #0.8:20;color blue #0.8:20; color byhet #0.8:20
~rotation 0
rotation 1 #0.8:50@CA,CB
rotation 1 -135.94983648522904 1; wait 1
display #0.8:50;color green #0.8:50; color byhet #0.8:50
~rotation 1
rotation 2 #0.8:120@CA,CB
rotation 2 -145.5936476446795 1; wait 1
display #0.8:120;color purple #0.8:120; color byhet #0.8:120
~rotation 2
rotation 3 #0.8:141@CA,CB
rotation 3 138.28863248227051 1; wait 1
display #0.8:141;color orange #0.8:141; color byhet #0.8:141
~rotation 3
rotation 4 #0.8:200@CA,CB
rotation 4 138.57452106167506 1; wait 1
display #0.8:200;color yellow #0.8:200; color byhet #0.8:200
~rotation 4
ribbon #0.8
copy file morph-open-closed/open-closed-058.png 

~show #0; ~ribbon #0
rotation 0 #0.7:20@CA,CB
rotation 0 134.19372363805698 1; wait 1
display #0.7:20;color blue #0.7:20; color byhet #0.7:20
~rotation 0
rotation 1 #0.7:50@CA,CB
rotation 1 -141.01615239978955 1; wait 1
display #0.7:50;color green #0.7:50; color byhet #0.7:50
~rotation 1
rotation 2 #0.7:120@CA,CB
rotation 2 -150.52569959220156 1; wait 1
display #0.7:120;color purple #0.7:120; color byhet #0.7:120
~rotation 2
rotation 3 #0.7:141@CA,CB
rotation 3 143.93334429523063 1; wait 1
display #0.7:141;color orange #0.7:141; color byhet #0.7:141
~rotation 3
rotation 4 #0.7:200@CA,CB
rotation 4 141.60174805328796 1; wait 1
display #0.7:200;color yellow #0.7:200; color byhet #0.7:200
~rotation 4
ribbon #0.7
copy file morph-open-closed/open-closed-059.png 

~show #0; ~ribbon #0
rotation 0 #0.6:20@CA,CB
rotation 0 138.39402264952136 1; wait 1
display #0.6:20;color blue #0.6:20; color byhet #0.6:20
~rotation 0
rotation 1 #0.6:50@CA,CB
rotation 1 -151.71717218351455 1; wait 1
display #0.6:50;color green #0.6:50; color byhet #0.6:50
~rotation 1
rotation 2 #0.6:120@CA,CB
rotation 2 -152.01826576795332 1; wait 1
display #0.6:120;color purple #0.6:120; color byhet #0.6:120
~rotation 2
rotation 3 #0.6:141@CA,CB
rotation 3 153.9073201783945 1; wait 1
display #0.6:141;color orange #0.6:141; color byhet #0.6:141
~rotation 3
rotation 4 #0.6:200@CA,CB
rotation 4 149.62239286161076 1; wait 1
display #0.6:200;color yellow #0.6:200; color byhet #0.6:200
~rotation 4
ribbon #0.6
copy file morph-open-closed/open-closed-060.png 

~show #0; ~ribbon #0
rotation 0 #0.5:20@CA,CB
rotation 0 148.29945397560917 1; wait 1
display #0.5:20;color blue #0.5:20; color byhet #0.5:20
~rotation 0
rotation 1 #0.5:50@CA,CB
rotation 1 -153.44505165128297 1; wait 1
display #0.5:50;color green #0.5:50; color byhet #0.5:50
~rotation 1
rotation 2 #0.5:120@CA,CB
rotation 2 -156.3231066570164 1; wait 1
display #0.5:120;color purple #0.5:120; color byhet #0.5:120
~rotation 2
rotation 3 #0.5:141@CA,CB
rotation 3 156.52094833848278 1; wait 1
display #0.5:141;color orange #0.5:141; color byhet #0.5:141
~rotation 3
rotation 4 #0.5:200@CA,CB
rotation 4 156.9572241404271 1; wait 1
display #0.5:200;color yellow #0.5:200; color byhet #0.5:200
~rotation 4
ribbon #0.5
copy file morph-open-closed/open-closed-061.png 

~show #0; ~ribbon #0
rotation 0 #0.4:20@CA,CB
rotation 0 153.99598612707956 1; wait 1
display #0.4:20;color blue #0.4:20; color byhet #0.4:20
~rotation 0
rotation 1 #0.4:50@CA,CB
rotation 1 -156.42857521212272 1; wait 1
display #0.4:50;color green #0.4:50; color byhet #0.4:50
~rotation 1
rotation 2 #0.4:120@CA,CB
rotation 2 -165.23742508161723 1; wait 1
display #0.4:120;color purple #0.4:120; color byhet #0.4:120
~rotation 2
rotation 3 #0.4:141@CA,CB
rotation 3 164.31802079141238 1; wait 1
display #0.4:141;color orange #0.4:141; color byhet #0.4:141
~rotation 3
rotation 4 #0.4:200@CA,CB
rotation 4 161.87289731381506 1; wait 1
display #0.4:200;color yellow #0.4:200; color byhet #0.4:200
~rotation 4
ribbon #0.4
copy file morph-open-closed/open-closed-062.png 

~show #0; ~ribbon #0
rotation 0 #0.3:20@CA,CB
rotation 0 155.83634986201474 1; wait 1
display #0.3:20;color blue #0.3:20; color byhet #0.3:20
~rotation 0
rotation 1 #0.3:50@CA,CB
rotation 1 -164.81208205409683 1; wait 1
display #0.3:50;color green #0.3:50; color byhet #0.3:50
~rotation 1
rotation 2 #0.3:120@CA,CB
rotation 2 -172.8319132462464 1; wait 1
display #0.3:120;color purple #0.3:120; color byhet #0.3:120
~rotation 2
rotation 3 #0.3:141@CA,CB
rotation 3 164.23090022648668 1; wait 1
display #0.3:141;color orange #0.3:141; color byhet #0.3:141
~rotation 3
rotation 4 #0.3:200@CA,CB
rotation 4 166.72233879404487 1; wait 1
display #0.3:200;color yellow #0.3:200; color byhet #0.3:200
~rotation 4
ribbon #0.3
copy file morph-open-closed/open-closed-063.png 

~show #0; ~ribbon #0
rotation 0 #0.2:20@CA,CB
rotation 0 162.04817915091326 1; wait 1
display #0.2:20;color blue #0.2:20; color byhet #0.2:20
~rotation 0
rotation 1 #0.2:50@CA,CB
rotation 1 -168.77995122085298 1; wait 1
display #0.2:50;color green #0.2:50; color byhet #0.2:50
~rotation 1
rotation 2 #0.2:120@CA,CB
rotation 2 -171.95757044390658 1; wait 1
display #0.2:120;color purple #0.2:120; color byhet #0.2:120
~rotation 2
rotation 3 #0.2:141@CA,CB
rotation 3 171.36099679542824 1; wait 1
display #0.2:141;color orange #0.2:141; color byhet #0.2:141
~rotation 3
rotation 4 #0.2:200@CA,CB
rotation 4 174.2800256019873 1; wait 1
display #0.2:200;color yellow #0.2:200; color byhet #0.2:200
~rotation 4
ribbon #0.2
copy file morph-open-closed/open-closed-064.png 

~show #0; ~ribbon #0
rotation 0 #0.1:20@CA,CB
rotation 0 170.87119875434428 1; wait 1
display #0.1:20;color blue #0.1:20; color byhet #0.1:20
~rotation 0
rotation 1 #0.1:50@CA,CB
rotation 1 -177.56532831741526 1; wait 1
display #0.1:50;color green #0.1:50; color byhet #0.1:50
~rotation 1
rotation 2 #0.1:120@CA,CB
rotation 2 -180.77031414679274 1; wait 1
display #0.1:120;color purple #0.1:120; color byhet #0.1:120
~rotation 2
rotation 3 #0.1:141@CA,CB
rotation 3 180.20650487456396 1; wait 1
display #0.1:141;color orange #0.1:141; color byhet #0.1:141
~rotation 3
rotation 4 #0.1:200@CA,CB
rotation 4 181.23407348159714 1; wait 1
display #0.1:200;color yellow #0.1:200; color byhet #0.1:200
~rotation 4
ribbon #0.1
copy file morph-open-closed/open-closed-065.png 

# Fade in...
display #1:AP5
transparency 80.0 #1:AP5
copy file morph-open-closed/open-closed-066.png
transparency 60.0 #1:AP5
copy file morph-open-closed/open-closed-067.png
transparency 40.0 #1:AP5
copy file morph-open-closed/open-closed-068.png
transparency 20.0 #1:AP5
copy file morph-open-closed/open-closed-069.png
transparency 0.0 #1:AP5
copy file morph-open-closed/open-closed-070.png
~show #0; ~ribbon #0
rotation 0 #0.1:20@CA,CB
rotation 0 7.732637341695758 1; wait 1
display #0.1:20;color blue #0.1:20; color byhet #0.1:20
~rotation 0
rotation 1 #0.1:50@CA,CB
rotation 1 -3.832585697093692 1; wait 1
display #0.1:50;color green #0.1:50; color byhet #0.1:50
~rotation 1
rotation 2 #0.1:120@CA,CB
rotation 2 -8.253842805706498 1; wait 1
display #0.1:120;color purple #0.1:120; color byhet #0.1:120
~rotation 2
rotation 3 #0.1:141@CA,CB
rotation 3 5.127547735658529 1; wait 1
display #0.1:141;color orange #0.1:141; color byhet #0.1:141
~rotation 3
rotation 4 #0.1:200@CA,CB
rotation 4 6.578633251431186 1; wait 1
display #0.1:200;color yellow #0.1:200; color byhet #0.1:200
~rotation 4
ribbon #0.1
copy file morph-open-closed/open-closed-071.png 

~show #0; ~ribbon #0
rotation 0 #0.2:20@CA,CB
rotation 0 11.947486438459546 1; wait 1
display #0.2:20;color blue #0.2:20; color byhet #0.2:20
~rotation 0
rotation 1 #0.2:50@CA,CB
rotation 1 -13.156599414156982 1; wait 1
display #0.2:50;color green #0.2:50; color byhet #0.2:50
~rotation 1
rotation 2 #0.2:120@CA,CB
rotation 2 -9.832650179795687 1; wait 1
display #0.2:120;color purple #0.2:120; color byhet #0.2:120
~rotation 2
rotation 3 #0.2:141@CA,CB
rotation 3 10.51986244837622 1; wait 1
display #0.2:141;color orange #0.2:141; color byhet #0.2:141
~rotation 3
rotation 4 #0.2:200@CA,CB
rotation 4 14.141961518932124 1; wait 1
display #0.2:200;color yellow #0.2:200; color byhet #0.2:200
~rotation 4
ribbon #0.2
copy file morph-open-closed/open-closed-072.png 

~show #0; ~ribbon #0
rotation 0 #0.3:20@CA,CB
rotation 0 17.422014494645282 1; wait 1
display #0.3:20;color blue #0.3:20; color byhet #0.3:20
~rotation 0
rotation 1 #0.3:50@CA,CB
rotation 1 -22.948573277528553 1; wait 1
display #0.3:50;color green #0.3:50; color byhet #0.3:50
~rotation 1
rotation 2 #0.3:120@CA,CB
rotation 2 -16.428799860385446 1; wait 1
display #0.3:120;color purple #0.3:120; color byhet #0.3:120
~rotation 2
rotation 3 #0.3:141@CA,CB
rotation 3 19.01060715272616 1; wait 1
display #0.3:141;color orange #0.3:141; color byhet #0.3:141
~rotation 3
rotation 4 #0.3:200@CA,CB
rotation 4 17.897599831487234 1; wait 1
display #0.3:200;color yellow #0.3:200; color byhet #0.3:200
~rotation 4
ribbon #0.3
copy file morph-open-closed/open-closed-073.png 

~show #0; ~ribbon #0
rotation 0 #0.4:20@CA,CB
rotation 0 24.563216982397364 1; wait 1
display #0.4:20;color blue #0.4:20; color byhet #0.4:20
~rotation 0
rotation 1 #0.4:50@CA,CB
rotation 1 -21.771029092186104 1; wait 1
display #0.4:50;color green #0.4:50; color byhet #0.4:50
~rotation 1
rotation 2 #0.4:120@CA,CB
rotation 2 -25.48533558656516 1; wait 1
display #0.4:120;color purple #0.4:120; color byhet #0.4:120
~rotation 2
rotation 3 #0.4:141@CA,CB
rotation 3 25.84251042708116 1; wait 1
display #0.4:141;color orange #0.4:141; color byhet #0.4:141
~rotation 3
rotation 4 #0.4:200@CA,CB
rotation 4 24.749602427511487 1; wait 1
display #0.4:200;color yellow #0.4:200; color byhet #0.4:200
~rotation 4
ribbon #0.4
copy file morph-open-closed/open-closed-074.png 

~show #0; ~ribbon #0
rotation 0 #0.5:20@CA,CB
rotation 0 29.32803882251021 1; wait 1
display #0.5:20;color blue #0.5:20; color byhet #0.5:20
~rotation 0
rotation 1 #0.5:50@CA,CB
rotation 1 -26.8564062032655 1; wait 1
display #0.5:50;color green #0.5:50; color byhet #0.5:50
~rotation 1
rotation 2 #0.5:120@CA,CB
rotation 2 -34.03220626376727 1; wait 1
display #0.5:120;color purple #0.5:120; color byhet #0.5:120
~rotation 2
rotation 3 #0.5:141@CA,CB
rotation 3 26.046622976026573 1; wait 1
display #0.5:141;color orange #0.5:141; color byhet #0.5:141
~rotation 3
rotation 4 #0.5:200@CA,CB
rotation 4 26.71466536035199 1; wait 1
display #0.5:200;color yellow #0.5:200; color byhet #0.5:200
~rotation 4
ribbon #0.5
copy file morph-open-closed/open-closed-075.png 

~show #0; ~ribbon #0
rotation 0 #0.6:20@CA,CB
rotation 0 36.36933473711803 1; wait 1
display #0.6:20;color blue #0.6:20; color byhet #0.6:20
~rotation 0
rotation 1 #0.6:50@CA,CB
rotation 1 -29.665968478385597 1; wait 1
display #0.6:50;color green #0.6:50; color byhet #0.6:50
~rotation 1
rotation 2 #0.6:120@CA,CB
rotation 2 -31.054710931198777 1; wait 1
display #0.6:120;color purple #0.6:120; color byhet #0.6:120
~rotation 2
rotation 3 #0.6:141@CA,CB
rotation 3 32.203751864106046 1; wait 1
display #0.6:141;color orange #0.6:141; color byhet #0.6:141
~rotation 3
rotation 4 #0.6:200@CA,CB
rotation 4 37.53941755714899 1; wait 1
display #0.6:200;color yellow #0.6:200; color byhet #0.6:200
~rotation 4
ribbon #0.6
copy file morph-open-closed/open-closed-076.png 

~show #0; ~ribbon #0
rotation 0 #0.7:20@CA,CB
rotation 0 38.62354140903277 1; wait 1
display #0.7:20;color blue #0.7:20; color byhet #0.7:20
~rotation 0
rotation 1 #0.7:50@CA,CB
rotation 1 -36.53131126620639 1; wait 1
display #0.7:50;color green #0.7:50; color byhet #0.7:50
~rotation 1
rotation 2 #0.7:120@CA,CB
rotation 2 -34.038815003318206 1; wait 1
display #0.7:120;color purple #0.7:120; color byhet #0.7:120
~rotation 2
rotation 3 #0.7:141@CA,CB
rotation 3 40.95711376011971 1; wait 1
display #0.7:141;color orange #0.7:141; color byhet #0.7:141
~rotation 3
rotation 4 #0.7:200@CA,CB
rotation 4 42.80564842581038 1; wait 1
display #0.7:200;color yellow #0.7:200; color byhet #0.7:200
~rotation 4
ribbon #0.7
copy file morph-open-closed/open-closed-077.png 

~show #0; ~ribbon #0
rotation 0 #0.8:20@CA,CB
rotation 0 47.39310625944387 1; wait 1
display #0.8:20;color blue #0.8:20; color byhet #0.8:20
~rotation 0
rotation 1 #0.8:50@CA,CB
rotation 1 -42.85261583600621 1; wait 1
display #0.8:50;color green #0.8:50; color byhet #0.8:50
~rotation 1
rotation 2 #0.8:120@CA,CB
rotation 2 -46.102173174921106 1; wait 1
display #0.8:120;color purple #0.8:120; color byhet #0.8:120
~rotation 2
rotation 3 #0.8:141@CA,CB
rotation 3 43.282416371143704 1; wait 1
display #0.8:141;color orange #0.8:141; color byhet #0.8:141
~rotation 3
rotation 4 #0.8:200@CA,CB
rotation 4 48.58703055560512 1; wait 1
display #0.8:200;color yellow #0.8:200; color byhet #0.8:200
~rotation 4
ribbon #0.8
copy file morph-open-closed/open-closed-078.png 

~show #0; ~ribbon #0
rotation 0 #0.9:20@CA,CB
rotation 0 55.088237047127606 1; wait 1
display #0.9:20;color blue #0.9:20; color byhet #0.9:20
~rotation 0
rotation 1 #0.9:50@CA,CB
rotation 1 -58.217594088377844 1; wait 1
display #0.9:50;color green #0.9:50; color byhet #0.9:50
~rotation 1
rotation 2 #0.9:120@CA,CB
rotation 2 -41.39775193153407 1; wait 1
display #0.9:120;color purple #0.9:120; color byhet #0.9:120
~rotation 2
rotation 3 #0.9:141@CA,CB
rotation 3 49.75509848619483 1; wait 1
display #0.9:141;color orange #0.9:141; color byhet #0.9:141
~rotation 3
rotation 4 #0.9:200@CA,CB
rotation 4 60.70365318700223 1; wait 1
display #0.9:200;color yellow #0.9:200; color byhet #0.9:200
~rotation 4
ribbon #0.9
copy file morph-open-closed/open-closed-079.png 

~show #0; ~ribbon #0
rotation 0 #0.10:20@CA,CB
rotation 0 63.537605454929206 1; wait 1
display #0.10:20;color blue #0.10:20; color byhet #0.10:20
~rotation 0
rotation 1 #0.10:50@CA,CB
rotation 1 -54.491683634326 1; wait 1
display #0.10:50;color green #0.10:50; color byhet #0.10:50
~rotation 1
rotation 2 #0.10:120@CA,CB
rotation 2 -47.12880694851778 1; wait 1
display #0.10:120;color purple #0.10:120; color byhet #0.10:120
~rotation 2
rotation 3 #0.10:141@CA,CB
rotation 3 60.08189187977101 1; wait 1
display #0.10:141;color orange #0.10:141; color byhet #0.10:141
~rotation 3
rotation 4 #0.10:200@CA,CB
rotation 4 62.23268678702463 1; wait 1
display #0.10:200;color yellow #0.10:200; color byhet #0.10:200
~rotation 4
ribbon #0.10
copy file morph-open-closed/open-closed-080.png 

~show #0; ~ribbon #0
rotation 0 #0.11:20@CA,CB
rotation 0 69.51279472016205 1; wait 1
display #0.11:20;color blue #0.11:20; color byhet #0.11:20
~rotation 0
rotation 1 #0.11:50@CA,CB
rotation 1 -62.38123431651009 1; wait 1
display #0.11:50;color green #0.11:50; color byhet #0.11:50
~rotation 1
rotation 2 #0.11:120@CA,CB
rotation 2 -55.279100720970604 1; wait 1
display #0.11:120;color purple #0.11:120; color byhet #0.11:120
~rotation 2
rotation 3 #0.11:141@CA,CB
rotation 3 64.2505254142036 1; wait 1
display #0.11:141;color orange #0.11:141; color byhet #0.11:141
~rotation 3
rotation 4 #0.11:200@CA,CB
rotation 4 68.14232825181111 1; wait 1
display #0.11:200;color yellow #0.11:200; color byhet #0.11:200
~rotation 4
ribbon #0.11
copy file morph-open-closed/open-closed-081.png 

~show #0; ~ribbon #0
rotation 0 #0.12:20@CA,CB
rotation 0 73.9240321768693 1; wait 1
display #0.12:20;color blue #0.12:20; color byhet #0.12:20
~rotation 0
rotation 1 #0.12:50@CA,CB
rotation 1 -74.5330559592754 1; wait 1
display #0.12:50;color green #0.12:50; color byhet #0.12:50
~rotation 1
rotation 2 #0.12:120@CA,CB
rotation 2 -63.861795971660676 1; wait 1
display #0.12:120;color purple #0.12:120; color byhet #0.12:120
~rotation 2
rotation 3 #0.12:141@CA,CB
rotation 3 71.4103817885367 1; wait 1
display #0.12:141;color orange #0.12:141; color byhet #0.12:141
~rotation 3
rotation 4 #0.12:200@CA,CB
rotation 4 74.74017295187214 1; wait 1
display #0.12:200;color yellow #0.12:200; color byhet #0.12:200
~rotation 4
ribbon #0.12
copy file morph-open-closed/open-closed-082.png 

~show #0; ~ribbon #0
rotation 0 #0.13:20@CA,CB
rotation 0 81.47423838517035 1; wait 1
display #0.13:20;color blue #0.13:20; color byhet #0.13:20
~rotation 0
rotation 1 #0.13:50@CA,CB
rotation 1 -79.87277521195418 1; wait 1
display #0.13:50;color green #0.13:50; color byhet #0.13:50
~rotation 1
rotation 2 #0.13:120@CA,CB
rotation 2 -66.98960632047118 1; wait 1
display #0.13:120;color purple #0.13:120; color byhet #0.13:120
~rotation 2
rotation 3 #0.13:141@CA,CB
rotation 3 72.66050426338691 1; wait 1
display #0.13:141;color orange #0.13:141; color byhet #0.13:141
~rotation 3
rotation 4 #0.13:200@CA,CB
rotation 4 76.6961426035761 1; wait 1
display #0.13:200;color yellow #0.13:200; color byhet #0.13:200
~rotation 4
ribbon #0.13
copy file morph-open-closed/open-closed-083.png 

~show #0; ~ribbon #0
rotation 0 #0.14:20@CA,CB
rotation 0 89.43305616000595 1; wait 1
display #0.14:20;color blue #0.14:20; color byhet #0.14:20
~rotation 0
rotation 1 #0.14:50@CA,CB
rotation 1 -81.89674323017066 1; wait 1
display #0.14:50;color green #0.14:50; color byhet #0.14:50
~rotation 1
rotation 2 #0.14:120@CA,CB
rotation 2 -72.97933439192697 1; wait 1
display #0.14:120;color purple #0.14:120; color byhet #0.14:120
~rotation 2
rotation 3 #0.14:141@CA,CB
rotation 3 80.85808078491127 1; wait 1
display #0.14:141;color orange #0.14:141; color byhet #0.14:141
~rotation 3
rotation 4 #0.14:200@CA,CB
rotation 4 85.38873118524693 1; wait 1
display #0.14:200;color yellow #0.14:200; color byhet #0.14:200
~rotation 4
ribbon #0.14
copy file morph-open-closed/open-closed-084.png 

~show #0; ~ribbon #0
rotation 0 #0.15:20@CA,CB
rotation 0 90.94474000844713 1; wait 1
display #0.15:20;color blue #0.15:20; color byhet #0.15:20
~rotation 0
rotation 1 #0.15:50@CA,CB
rotation 1 -84.24840068722817 1; wait 1
display #0.15:50;color green #0.15:50; color byhet #0.15:50
~rotation 1
rotation 2 #0.15:120@CA,CB
rotation 2 -80.53788942366211 1; wait 1
display #0.15:120;color purple #0.15:120; color byhet #0.15:120
~rotation 2
rotation 3 #0.15:141@CA,CB
rotation 3 83.7665213860722 1; wait 1
display #0.15:141;color orange #0.15:141; color byhet #0.15:141
~rotation 3
rotation 4 #0.15:200@CA,CB
rotation 4 86.49222933675235 1; wait 1
display #0.15:200;color yellow #0.15:200; color byhet #0.15:200
~rotation 4
ribbon #0.15
copy file morph-open-closed/open-closed-085.png 

~show #0; ~ribbon #0
rotation 0 #0.16:20@CA,CB
rotation 0 96.53844132415325 1; wait 1
display #0.16:20;color blue #0.16:20; color byhet #0.16:20
~rotation 0
rotation 1 #0.16:50@CA,CB
rotation 1 -92.35887555480952 1; wait 1
display #0.16:50;color green #0.16:50; color byhet #0.16:50
~rotation 1
rotation 2 #0.16:120@CA,CB
rotation 2 -79.25995180391081 1; wait 1
display #0.16:120;color purple #0.16:120; color byhet #0.16:120
~rotation 2
rotation 3 #0.16:141@CA,CB
rotation 3 85.56814169553721 1; wait 1
display #0.16:141;color orange #0.16:141; color byhet #0.16:141
~rotation 3
rotation 4 #0.16:200@CA,CB
rotation 4 92.35650591982929 1; wait 1
display #0.16:200;color yellow #0.16:200; color byhet #0.16:200
~rotation 4
ribbon #0.16
copy file morph-open-closed/open-closed-086.png 

~show #0; ~ribbon #0
rotation 0 #0.17:20@CA,CB
rotation 0 101.85539352137879 1; wait 1
display #0.17:20;color blue #0.17:20; color byhet #0.17:20
~rotation 0
rotation 1 #0.17:50@CA,CB
rotation 1 -98.96911115014768 1; wait 1
display #0.17:50;color green #0.17:50; color byhet #0.17:50
~rotation 1
rotation 2 #0.17:120@CA,CB
rotation 2 -89.6495987454084 1; wait 1
display #0.17:120;color purple #0.17:120; color byhet #0.17:120
~rotation 2
rotation 3 #0.17:141@CA,CB
rotation 3 98.37713187641226 1; wait 1
display #0.17:141;color orange #0.17:141; color byhet #0.17:141
~rotation 3
rotation 4 #0.17:200@CA,CB
rotation 4 98.9614319962421 1; wait 1
display #0.17:200;color yellow #0.17:200; color byhet #0.17:200
~rotation 4
ribbon #0.17
copy file morph-open-closed/open-closed-087.png 

~show #0; ~ribbon #0
rotation 0 #0.18:20@CA,CB
rotation 0 102.4257324046135 1; wait 1
display #0.18:20;color blue #0.18:20; color byhet #0.18:20
~rotation 0
rotation 1 #0.18:50@CA,CB
rotation 1 -107.58632089873322 1; wait 1
display #0.18:50;color green #0.18:50; color byhet #0.18:50
~rotation 1
rotation 2 #0.18:120@CA,CB
rotation 2 -92.9641527104458 1; wait 1
display #0.18:120;color purple #0.18:120; color byhet #0.18:120
~rotation 2
rotation 3 #0.18:141@CA,CB
rotation 3 105.18663376434284 1; wait 1
display #0.18:141;color orange #0.18:141; color byhet #0.18:141
~rotation 3
rotation 4 #0.18:200@CA,CB
rotation 4 110.31494405016228 1; wait 1
display #0.18:200;color yellow #0.18:200; color byhet #0.18:200
~rotation 4
ribbon #0.18
copy file morph-open-closed/open-closed-088.png 

~show #0; ~ribbon #0
rotation 0 #0.19:20@CA,CB
rotation 0 106.62969841456919 1; wait 1
display #0.19:20;color blue #0.19:20; color byhet #0.19:20
~rotation 0
rotation 1 #0.19:50@CA,CB
rotation 1 -105.89576613262128 1; wait 1
display #0.19:50;color green #0.19:50; color byhet #0.19:50
~rotation 1
rotation 2 #0.19:120@CA,CB
rotation 2 -99.36467811849309 1; wait 1
display #0.19:120;color purple #0.19:120; color byhet #0.19:120
~rotation 2
rotation 3 #0.19:141@CA,CB
rotation 3 106.14736787817317 1; wait 1
display #0.19:141;color orange #0.19:141; color byhet #0.19:141
~rotation 3
rotation 4 #0.19:200@CA,CB
rotation 4 114.09663357968502 1; wait 1
display #0.19:200;color yellow #0.19:200; color byhet #0.19:200
~rotation 4
ribbon #0.19
copy file morph-open-closed/open-closed-089.png 

~show #0; ~ribbon #0
rotation 0 #0.20:20@CA,CB
rotation 0 115.7911982517299 1; wait 1
display #0.20:20;color blue #0.20:20; color byhet #0.20:20
~rotation 0
rotation 1 #0.20:50@CA,CB
rotation 1 -111.28223523425962 1; wait 1
display #0.20:50;color green #0.20:50; color byhet #0.20:50
~rotation 1
rotation 2 #0.20:120@CA,CB
rotation 2 -108.52622086457397 1; wait 1
display #0.20:120;color purple #0.20:120; color byhet #0.20:120
~rotation 2
rotation 3 #0.20:141@CA,CB
rotation 3 111.59985747273394 1; wait 1
display #0.20:141;color orange #0.20:141; color byhet #0.20:141
~rotation 3
rotation 4 #0.20:200@CA,CB
rotation 4 119.38338298050469 1; wait 1
display #0.20:200;color yellow #0.20:200; color byhet #0.20:200
~rotation 4
ribbon #0.20
copy file morph-open-closed/open-closed-090.png 

~show #0; ~ribbon #0
rotation 0 #0.21:20@CA,CB
rotation 0 123.87953230716371 1; wait 1
display #0.21:20;color blue #0.21:20; color byhet #0.21:20
~rotation 0
rotation 1 #0.21:50@CA,CB
rotation 1 -115.57085119540575 1; wait 1
display #0.21:50;color green #0.21:50; color byhet #0.21:50
~rotation 1
rotation 2 #0.21:120@CA,CB
rotation 2 -111.69343820974592 1; wait 1
display #0.21:120;color purple #0.21:120; color byhet #0.21:120
~rotation 2
rotation 3 #0.21:141@CA,CB
rotation 3 120.8260791611944 1; wait 1
display #0.21:141;color orange #0.21:141; color byhet #0.21:141
~rotation 3
rotation 4 #0.21:200@CA,CB
rotation 4 124.7043469160673 1; wait 1
display #0.21:200;color yellow #0.21:200; color byhet #0.21:200
~rotation 4
ribbon #0.21
copy file morph-open-closed/open-closed-091.png 

~show #0; ~ribbon #0
rotation 0 #0.22:20@CA,CB
rotation 0 127.90415786453234 1; wait 1
display #0.22:20;color blue #0.22:20; color byhet #0.22:20
~rotation 0
rotation 1 #0.22:50@CA,CB
rotation 1 -125.7847847866705 1; wait 1
display #0.22:50;color green #0.22:50; color byhet #0.22:50
~rotation 1
rotation 2 #0.22:120@CA,CB
rotation 2 -119.74346399673024 1; wait 1
display #0.22:120;color purple #0.22:120; color byhet #0.22:120
~rotation 2
rotation 3 #0.22:141@CA,CB
rotation 3 131.09715869427225 1; wait 1
display #0.22:141;color orange #0.22:141; color byhet #0.22:141
~rotation 3
rotation 4 #0.22:200@CA,CB
rotation 4 129.2772469655636 1; wait 1
display #0.22:200;color yellow #0.22:200; color byhet #0.22:200
~rotation 4
ribbon #0.22
copy file morph-open-closed/open-closed-092.png 

~show #0; ~ribbon #0
rotation 0 #0.23:20@CA,CB
rotation 0 131.02520572160563 1; wait 1
display #0.23:20;color blue #0.23:20; color byhet #0.23:20
~rotation 0
rotation 1 #0.23:50@CA,CB
rotation 1 -137.4247087512931 1; wait 1
display #0.23:50;color green #0.23:50; color byhet #0.23:50
~rotation 1
rotation 2 #0.23:120@CA,CB
rotation 2 -127.18364832955079 1; wait 1
display #0.23:120;color purple #0.23:120; color byhet #0.23:120
~rotation 2
rotation 3 #0.23:141@CA,CB
rotation 3 131.40596880509474 1; wait 1
display #0.23:141;color orange #0.23:141; color byhet #0.23:141
~rotation 3
rotation 4 #0.23:200@CA,CB
rotation 4 134.19215379491717 1; wait 1
display #0.23:200;color yellow #0.23:200; color byhet #0.23:200
~rotation 4
ribbon #0.23
copy file morph-open-closed/open-closed-093.png 

~show #0; ~ribbon #0
rotation 0 #0.24:20@CA,CB
rotation 0 137.59091397462228 1; wait 1
display #0.24:20;color blue #0.24:20; color byhet #0.24:20
~rotation 0
rotation 1 #0.24:50@CA,CB
rotation 1 -146.2670681485115 1; wait 1
display #0.24:50;color green #0.24:50; color byhet #0.24:50
~rotation 1
rotation 2 #0.24:120@CA,CB
rotation 2 -130.60127999896116 1; wait 1
display #0.24:120;color purple #0.24:120; color byhet #0.24:120
~rotation 2
rotation 3 #0.24:141@CA,CB
rotation 3 139.59787694432967 1; wait 1
display #0.24:141;color orange #0.24:141; color byhet #0.24:141
~rotation 3
rotation 4 #0.24:200@CA,CB
rotation 4 138.78111854339684 1; wait 1
display #0.24:200;color yellow #0.24:200; color byhet #0.24:200
~rotation 4
ribbon #0.24
copy file morph-open-closed/open-closed-094.png 

~show #0; ~ribbon #0
rotation 0 #0.25:20@CA,CB
rotation 0 144.98993927433904 1; wait 1
display #0.25:20;color blue #0.25:20; color byhet #0.25:20
~rotation 0
rotation 1 #0.25:50@CA,CB
rotation 1 -150.01876803489793 1; wait 1
display #0.25:50;color green #0.25:50; color byhet #0.25:50
~rotation 1
rotation 2 #0.25:120@CA,CB
rotation 2 -139.86130242493908 1; wait 1
display #0.25:120;color purple #0.25:120; color byhet #0.25:120
~rotation 2
rotation 3 #0.25:141@CA,CB
rotation 3 147.44389720799376 1; wait 1
display #0.25:141;color orange #0.25:141; color byhet #0.25:141
~rotation 3
rotation 4 #0.25:200@CA,CB
rotation 4 144.12250140278226 1; wait 1
display #0.25:200;color yellow #0.25:200; color byhet #0.25:200
~rotation 4
ribbon #0.25
copy file morph-open-closed/open-closed-095.png 

~show #0; ~ribbon #0
rotation 0 #0.26:20@CA,CB
rotation 0 149.21900061820008 1; wait 1
display #0.26:20;color blue #0.26:20; color byhet #0.26:20
~rotation 0
rotation 1 #0.26:50@CA,CB
rotation 1 -153.4914847586666 1; wait 1
display #0.26:50;color green #0.26:50; color byhet #0.26:50
~rotation 1
rotation 2 #0.26:120@CA,CB
rotation 2 -152.1317953682613 1; wait 1
display #0.26:120;color purple #0.26:120; color byhet #0.26:120
~rotation 2
rotation 3 #0.26:141@CA,CB
rotation 3 154.5803148914885 1; wait 1
display #0.26:141;color orange #0.26:141; color byhet #0.26:141
~rotation 3
rotation 4 #0.26:200@CA,CB
rotation 4 152.01455994215445 1; wait 1
display #0.26:200;color yellow #0.26:200; color byhet #0.26:200
~rotation 4
ribbon #0.26
copy file morph-open-closed/open-closed-096.png 

~show #0; ~ribbon #0
rotation 0 #0.27:20@CA,CB
rotation 0 153.8865574245221 1; wait 1
display #0.27:20;color blue #0.27:20; color byhet #0.27:20
~rotation 0
rotation 1 #0.27:50@CA,CB
rotation 1 -151.67789479729691 1; wait 1
display #0.27:50;color green #0.27:50; color byhet #0.27:50
~rotation 1
rotation 2 #0.27:120@CA,CB
rotation 2 -153.0080363045725 1; wait 1
display #0.27:120;color purple #0.27:120; color byhet #0.27:120
~rotation 2
rotation 3 #0.27:141@CA,CB
rotation 3 158.37800708236412 1; wait 1
display #0.27:141;color orange #0.27:141; color byhet #0.27:141
~rotation 3
rotation 4 #0.27:200@CA,CB
rotation 4 160.11800898129974 1; wait 1
display #0.27:200;color yellow #0.27:200; color byhet #0.27:200
~rotation 4
ribbon #0.27
copy file morph-open-closed/open-closed-097.png 

~show #0; ~ribbon #0
rotation 0 #0.28:20@CA,CB
rotation 0 162.49017115113827 1; wait 1
display #0.28:20;color blue #0.28:20; color byhet #0.28:20
~rotation 0
rotation 1 #0.28:50@CA,CB
rotation 1 -165.4619888520388 1; wait 1
display #0.28:50;color green #0.28:50; color byhet #0.28:50
~rotation 1
rotation 2 #0.28:120@CA,CB
rotation 2 -161.38923355099138 1; wait 1
display #0.28:120;color purple #0.28:120; color byhet #0.28:120
~rotation 2
rotation 3 #0.28:141@CA,CB
rotation 3 165.19317630946784 1; wait 1
display #0.28:141;color orange #0.28:141; color byhet #0.28:141
~rotation 3
rotation 4 #0.28:200@CA,CB
rotation 4 167.1239721118081 1; wait 1
display #0.28:200;color yellow #0.28:200; color byhet #0.28:200
~rotation 4
ribbon #0.28
copy file morph-open-closed/open-closed-098.png 

~show #0; ~ribbon #0
rotation 0 #0.29:20@CA,CB
rotation 0 163.81813181562399 1; wait 1
display #0.29:20;color blue #0.29:20; color byhet #0.29:20
~rotation 0
rotation 1 #0.29:50@CA,CB
rotation 1 -171.20513570450413 1; wait 1
display #0.29:50;color green #0.29:50; color byhet #0.29:50
~rotation 1
rotation 2 #0.29:120@CA,CB
rotation 2 -169.03529615077932 1; wait 1
display #0.29:120;color purple #0.29:120; color byhet #0.29:120
~rotation 2
rotation 3 #0.29:141@CA,CB
rotation 3 170.48534513430505 1; wait 1
display #0.29:141;color orange #0.29:141; color byhet #0.29:141
~rotation 3
rotation 4 #0.29:200@CA,CB
rotation 4 173.95458966210336 1; wait 1
display #0.29:200;color yellow #0.29:200; color byhet #0.29:200
~rotation 4
ribbon #0.29
copy file morph-open-closed/open-closed-099.png 

~show #0; ~ribbon #0
rotation 0 #0.30:20@CA,CB
rotation 0 171.48995889064753 1; wait 1
display #0.30:20;color blue #0.30:20; color byhet #0.30:20
~rotation 0
rotation 1 #0.30:50@CA,CB
rotation 1 -174.82166402983734 1; wait 1
display #0.30:50;color green #0.30:50; color byhet #0.30:50
~rotation 1
rotation 2 #0.30:120@CA,CB
rotation 2 -180.6604491795347 1; wait 1
display #0.30:120;color purple #0.30:120; color byhet #0.30:120
~rotation 2
rotation 3 #0.30:141@CA,CB
rotation 3 179.41049196398558 1; wait 1
display #0.30:141;color orange #0.30:141; color byhet #0.30:141
~rotation 3
rotation 4 #0.30:200@CA,CB
rotation 4 184.4958347733844 1; wait 1
display #0.30:200;color yellow #0.30:200; color byhet #0.30:200
~rotation 4
ribbon #0.30
copy file morph-open-closed/open-closed-100.png 

# Fade out...
transparency 20.0 #1:AP5
copy file morph-open-closed/open-closed-101.png
transparency 40.0 #1:AP5
copy file morph-open-closed/open-closed-102.png
transparency 60.0 #1:AP5
copy file morph-open-closed/open-closed-103.png
transparency 80.0 #1:AP5
copy file morph-open-closed/open-closed-104.png
transparency 100.0 #1:AP5
copy file morph-open-closed/open-closed-105.png
~display #1:AP5
~show #0; ~ribbon #0
rotation 0 #0.30:20@CA,CB
rotation 0 6.317255033150791 1; wait 1
display #0.30:20;color blue #0.30:20; color byhet #0.30:20
~rotation 0
rotation 1 #0.30:50@CA,CB
rotation 1 -5.14300956124238 1; wait 1
display #0.30:50;color green #0.30:50; color byhet #0.30:50
~rotation 1
rotation 2 #0.30:120@CA,CB
rotation 2 -6.364311914343118 1; wait 1
display #0.30:120;color purple #0.30:120; color byhet #0.30:120
~rotation 2
rotation 3 #0.30:141@CA,CB
rotation 3 6.696390013372685 1; wait 1
display #0.30:141;color orange #0.30:141; color byhet #0.30:141
~rotation 3
rotation 4 #0.30:200@CA,CB
rotation 4 5.005538006323368 1; wait 1
display #0.30:200;color yellow #0.30:200; color byhet #0.30:200
~rotation 4
ribbon #0.30
copy file morph-open-closed/open-closed-106.png 

~show #0; ~ribbon #0
rotation 0 #0.29:20@CA,CB
rotation 0 10.494125676691455 1; wait 1
display #0.29:20;color blue #0.29:20; color byhet #0.29:20
~rotation 0
rotation 1 #0.29:50@CA,CB
rotation 1 -9.347365673802127 1; wait 1
display #0.29:50;color green #0.29:50; color byhet #0.29:50
~rotation 1
rotation 2 #0.29:120@CA,CB
rotation 2 -10.130466648473716 1; wait 1
display #0.29:120;color purple #0.29:120; color byhet #0.29:120
~rotation 2
rotation 3 #0.29:141@CA,CB
rotation 3 15.874641451658201 1; wait 1
display #0.29:141;color orange #0.29:141; color byhet #0.29:141
~rotation 3
rotation 4 #0.29:200@CA,CB
rotation 4 15.448717259827683 1; wait 1
display #0.29:200;color yellow #0.29:200; color byhet #0.29:200
~rotation 4
ribbon #0.29
copy file morph-open-closed/open-closed-107.png 

~show #0; ~ribbon #0
rotation 0 #0.28:20@CA,CB
rotation 0 18.49397121944577 1; wait 1
display #0.28:20;color blue #0.28:20; color byhet #0.28:20
~rotation 0
rotation 1 #0.28:50@CA,CB
rotation 1 -17.369043748343326 1; wait 1
display #0.28:50;color green #0.28:50; color byhet #0.28:50
~rotation 1
rotation 2 #0.28:120@CA,CB
rotation 2 -23.746541404525615 1; wait 1
display #0.28:120;color purple #0.28:120; color byhet #0.28:120
~rotation 2
rotation 3 #0.28:141@CA,CB
rotation 3 14.611447110306667 1; wait 1
display #0.28:141;color orange #0.28:141; color byhet #0.28:141
~rotation 3
rotation 4 #0.28:200@CA,CB
rotation 4 22.25097530077814 1; wait 1
display #0.28:200;color yellow #0.28:200; color byhet #0.28:200
~rotation 4
ribbon #0.28
copy file morph-open-closed/open-closed-108.png 

~show #0; ~ribbon #0
rotation 0 #0.27:20@CA,CB
rotation 0 21.950802870192163 1; wait 1
display #0.27:20;color blue #0.27:20; color byhet #0.27:20
~rotation 0
rotation 1 #0.27:50@CA,CB
rotation 1 -20.832594081748425 1; wait 1
display #0.27:50;color green #0.27:50; color byhet #0.27:50
~rotation 1
rotation 2 #0.27:120@CA,CB
rotation 2 -29.24908136162019 1; wait 1
display #0.27:120;color purple #0.27:120; color byhet #0.27:120
~rotation 2
rotation 3 #0.27:141@CA,CB
rotation 3 27.269954415515954 1; wait 1
display #0.27:141;color orange #0.27:141; color byhet #0.27:141
~rotation 3
rotation 4 #0.27:200@CA,CB
rotation 4 30.628895201197004 1; wait 1
display #0.27:200;color yellow #0.27:200; color byhet #0.27:200
~rotation 4
ribbon #0.27
copy file morph-open-closed/open-closed-109.png 

~show #0; ~ribbon #0
rotation 0 #0.26:20@CA,CB
rotation 0 24.334885755520183 1; wait 1
display #0.26:20;color blue #0.26:20; color byhet #0.26:20
~rotation 0
rotation 1 #0.26:50@CA,CB
rotation 1 -24.734125118105805 1; wait 1
display #0.26:50;color green #0.26:50; color byhet #0.26:50
~rotation 1
rotation 2 #0.26:120@CA,CB
rotation 2 -35.94700556232471 1; wait 1
display #0.26:120;color purple #0.26:120; color byhet #0.26:120
~rotation 2
rotation 3 #0.26:141@CA,CB
rotation 3 34.273001039442946 1; wait 1
display #0.26:141;color orange #0.26:141; color byhet #0.26:141
~rotation 3
rotation 4 #0.26:200@CA,CB
rotation 4 37.152618310174326 1; wait 1
display #0.26:200;color yellow #0.26:200; color byhet #0.26:200
~rotation 4
ribbon #0.26
copy file morph-open-closed/open-closed-110.png 

~show #0; ~ribbon #0
rotation 0 #0.25:20@CA,CB
rotation 0 30.12770818718893 1; wait 1
display #0.25:20;color blue #0.25:20; color byhet #0.25:20
~rotation 0
rotation 1 #0.25:50@CA,CB
rotation 1 -29.451375131361434 1; wait 1
display #0.25:50;color green #0.25:50; color byhet #0.25:50
~rotation 1
rotation 2 #0.25:120@CA,CB
rotation 2 -47.043216519809796 1; wait 1
display #0.25:120;color purple #0.25:120; color byhet #0.25:120
~rotation 2
rotation 3 #0.25:141@CA,CB
rotation 3 33.77988690073566 1; wait 1
display #0.25:141;color orange #0.25:141; color byhet #0.25:141
~rotation 3
rotation 4 #0.25:200@CA,CB
rotation 4 40.19913316620873 1; wait 1
display #0.25:200;color yellow #0.25:200; color byhet #0.25:200
~rotation 4
ribbon #0.25
copy file morph-open-closed/open-closed-111.png 

~show #0; ~ribbon #0
rotation 0 #0.24:20@CA,CB
rotation 0 37.94766769454553 1; wait 1
display #0.24:20;color blue #0.24:20; color byhet #0.24:20
~rotation 0
rotation 1 #0.24:50@CA,CB
rotation 1 -35.98648302426469 1; wait 1
display #0.24:50;color green #0.24:50; color byhet #0.24:50
~rotation 1
rotation 2 #0.24:120@CA,CB
rotation 2 -49.71285559771189 1; wait 1
display #0.24:120;color purple #0.24:120; color byhet #0.24:120
~rotation 2
rotation 3 #0.24:141@CA,CB
rotation 3 40.45444542483459 1; wait 1
display #0.24:141;color orange #0.24:141; color byhet #0.24:141
~rotation 3
rotation 4 #0.24:200@CA,CB
rotation 4 44.686712068854064 1; wait 1
display #0.24:200;color yellow #0.24:200; color byhet #0.24:200
~rotation 4
ribbon #0.24
copy file morph-open-closed/open-closed-112.png 

~show #0; ~ribbon #0
rotation 0 #0.23:20@CA,CB
rotation 0 41.33852313258253 1; wait 1
display #0.23:20;color blue #0.23:20; color byhet #0.23:20
~rotation 0
rotation 1 #0.23:50@CA,CB
rotation 1 -40.77939208171336 1; wait 1
display #0.23:50;color green #0.23:50; color byhet #0.23:50
~rotation 1
rotation 2 #0.23:120@CA,CB
rotation 2 -56.43548175008181 1; wait 1
display #0.23:120;color purple #0.23:120; color byhet #0.23:120
~rotation 2
rotation 3 #0.23:141@CA,CB
rotation 3 51.168723528531146 1; wait 1
display #0.23:141;color orange #0.23:141; color byhet #0.23:141
~rotation 3
rotation 4 #0.23:200@CA,CB
rotation 4 49.37151795171389 1; wait 1
display #0.23:200;color yellow #0.23:200; color byhet #0.23:200
~rotation 4
ribbon #0.23
copy file morph-open-closed/open-closed-113.png 

~show #0; ~ribbon #0
rotation 0 #0.22:20@CA,CB
rotation 0 51.44504515143924 1; wait 1
display #0.22:20;color blue #0.22:20; color byhet #0.22:20
~rotation 0
rotation 1 #0.22:50@CA,CB
rotation 1 -48.5352798881219 1; wait 1
display #0.22:50;color green #0.22:50; color byhet #0.22:50
~rotation 1
rotation 2 #0.22:120@CA,CB
rotation 2 -66.90094576126172 1; wait 1
display #0.22:120;color purple #0.22:120; color byhet #0.22:120
~rotation 2
rotation 3 #0.22:141@CA,CB
rotation 3 49.09249611553348 1; wait 1
display #0.22:141;color orange #0.22:141; color byhet #0.22:141
~rotation 3
rotation 4 #0.22:200@CA,CB
rotation 4 53.45698682217784 1; wait 1
display #0.22:200;color yellow #0.22:200; color byhet #0.22:200
~rotation 4
ribbon #0.22
copy file morph-open-closed/open-closed-114.png 

~show #0; ~ribbon #0
rotation 0 #0.21:20@CA,CB
rotation 0 56.438443836647146 1; wait 1
display #0.21:20;color blue #0.21:20; color byhet #0.21:20
~rotation 0
rotation 1 #0.21:50@CA,CB
rotation 1 -62.126725164761474 1; wait 1
display #0.21:50;color green #0.21:50; color byhet #0.21:50
~rotation 1
rotation 2 #0.21:120@CA,CB
rotation 2 -77.20307290232566 1; wait 1
display #0.21:120;color purple #0.21:120; color byhet #0.21:120
~rotation 2
rotation 3 #0.21:141@CA,CB
rotation 3 62.46538865579769 1; wait 1
display #0.21:141;color orange #0.21:141; color byhet #0.21:141
~rotation 3
rotation 4 #0.21:200@CA,CB
rotation 4 61.87457884611793 1; wait 1
display #0.21:200;color yellow #0.21:200; color byhet #0.21:200
~rotation 4
ribbon #0.21
copy file morph-open-closed/open-closed-115.png 

~show #0; ~ribbon #0
rotation 0 #0.20:20@CA,CB
rotation 0 58.21093470261519 1; wait 1
display #0.20:20;color blue #0.20:20; color byhet #0.20:20
~rotation 0
rotation 1 #0.20:50@CA,CB
rotation 1 -65.41400560877166 1; wait 1
display #0.20:50;color green #0.20:50; color byhet #0.20:50
~rotation 1
rotation 2 #0.20:120@CA,CB
rotation 2 -78.96511133806837 1; wait 1
display #0.20:120;color purple #0.20:120; color byhet #0.20:120
~rotation 2
rotation 3 #0.20:141@CA,CB
rotation 3 71.73779051494486 1; wait 1
display #0.20:141;color orange #0.20:141; color byhet #0.20:141
~rotation 3
rotation 4 #0.20:200@CA,CB
rotation 4 66.67240453556325 1; wait 1
display #0.20:200;color yellow #0.20:200; color byhet #0.20:200
~rotation 4
ribbon #0.20
copy file morph-open-closed/open-closed-116.png 

~show #0; ~ribbon #0
rotation 0 #0.19:20@CA,CB
rotation 0 67.99664182827523 1; wait 1
display #0.19:20;color blue #0.19:20; color byhet #0.19:20
~rotation 0
rotation 1 #0.19:50@CA,CB
rotation 1 -68.83779439496138 1; wait 1
display #0.19:50;color green #0.19:50; color byhet #0.19:50
~rotation 1
rotation 2 #0.19:120@CA,CB
rotation 2 -85.84032563984891 1; wait 1
display #0.19:120;color purple #0.19:120; color byhet #0.19:120
~rotation 2
rotation 3 #0.19:141@CA,CB
rotation 3 80.25112725622176 1; wait 1
display #0.19:141;color orange #0.19:141; color byhet #0.19:141
~rotation 3
rotation 4 #0.19:200@CA,CB
rotation 4 69.61145732496311 1; wait 1
display #0.19:200;color yellow #0.19:200; color byhet #0.19:200
~rotation 4
ribbon #0.19
copy file morph-open-closed/open-closed-117.png 

~show #0; ~ribbon #0
rotation 0 #0.18:20@CA,CB
rotation 0 67.45174920329082 1; wait 1
display #0.18:20;color blue #0.18:20; color byhet #0.18:20
~rotation 0
rotation 1 #0.18:50@CA,CB
rotation 1 -77.82275653093394 1; wait 1
display #0.18:50;color green #0.18:50; color byhet #0.18:50
~rotation 1
rotation 2 #0.18:120@CA,CB
rotation 2 -93.77710345607963 1; wait 1
display #0.18:120;color purple #0.18:120; color byhet #0.18:120
~rotation 2
rotation 3 #0.18:141@CA,CB
rotation 3 79.22498853108567 1; wait 1
display #0.18:141;color orange #0.18:141; color byhet #0.18:141
~rotation 3
rotation 4 #0.18:200@CA,CB
rotation 4 77.1704987716689 1; wait 1
display #0.18:200;color yellow #0.18:200; color byhet #0.18:200
~rotation 4
ribbon #0.18
copy file morph-open-closed/open-closed-118.png 

~show #0; ~ribbon #0
rotation 0 #0.17:20@CA,CB
rotation 0 74.98952577420538 1; wait 1
display #0.17:20;color blue #0.17:20; color byhet #0.17:20
~rotation 0
rotation 1 #0.17:50@CA,CB
rotation 1 -85.4474408996935 1; wait 1
display #0.17:50;color green #0.17:50; color byhet #0.17:50
~rotation 1
rotation 2 #0.17:120@CA,CB
rotation 2 -99.57024602379887 1; wait 1
display #0.17:120;color purple #0.17:120; color byhet #0.17:120
~rotation 2
rotation 3 #0.17:141@CA,CB
rotation 3 86.60319013189074 1; wait 1
display #0.17:141;color orange #0.17:141; color byhet #0.17:141
~rotation 3
rotation 4 #0.17:200@CA,CB
rotation 4 88.01767261849717 1; wait 1
display #0.17:200;color yellow #0.17:200; color byhet #0.17:200
~rotation 4
ribbon #0.17
copy file morph-open-closed/open-closed-119.png 

~show #0; ~ribbon #0
rotation 0 #0.16:20@CA,CB
rotation 0 81.24916950221666 1; wait 1
display #0.16:20;color blue #0.16:20; color byhet #0.16:20
~rotation 0
rotation 1 #0.16:50@CA,CB
rotation 1 -89.12470650430576 1; wait 1
display #0.16:50;color green #0.16:50; color byhet #0.16:50
~rotation 1
rotation 2 #0.16:120@CA,CB
rotation 2 -103.63525023838321 1; wait 1
display #0.16:120;color purple #0.16:120; color byhet #0.16:120
~rotation 2
rotation 3 #0.16:141@CA,CB
rotation 3 94.14409170080542 1; wait 1
display #0.16:141;color orange #0.16:141; color byhet #0.16:141
~rotation 3
rotation 4 #0.16:200@CA,CB
rotation 4 93.51328357144826 1; wait 1
display #0.16:200;color yellow #0.16:200; color byhet #0.16:200
~rotation 4
ribbon #0.16
copy file morph-open-closed/open-closed-120.png 

~show #0; ~ribbon #0
rotation 0 #0.15:20@CA,CB
rotation 0 83.3712063723014 1; wait 1
display #0.15:20;color blue #0.15:20; color byhet #0.15:20
~rotation 0
rotation 1 #0.15:50@CA,CB
rotation 1 -94.31132028526457 1; wait 1
display #0.15:50;color green #0.15:50; color byhet #0.15:50
~rotation 1
rotation 2 #0.15:120@CA,CB
rotation 2 -103.77164734355897 1; wait 1
display #0.15:120;color purple #0.15:120; color byhet #0.15:120
~rotation 2
rotation 3 #0.15:141@CA,CB
rotation 3 98.62812109596783 1; wait 1
display #0.15:141;color orange #0.15:141; color byhet #0.15:141
~rotation 3
rotation 4 #0.15:200@CA,CB
rotation 4 101.89083500756567 1; wait 1
display #0.15:200;color yellow #0.15:200; color byhet #0.15:200
~rotation 4
ribbon #0.15
copy file morph-open-closed/open-closed-121.png 

~show #0; ~ribbon #0
rotation 0 #0.14:20@CA,CB
rotation 0 90.90670109399609 1; wait 1
display #0.14:20;color blue #0.14:20; color byhet #0.14:20
~rotation 0
rotation 1 #0.14:50@CA,CB
rotation 1 -97.65912832549144 1; wait 1
display #0.14:50;color green #0.14:50; color byhet #0.14:50
~rotation 1
rotation 2 #0.14:120@CA,CB
rotation 2 -114.23053001986779 1; wait 1
display #0.14:120;color purple #0.14:120; color byhet #0.14:120
~rotation 2
rotation 3 #0.14:141@CA,CB
rotation 3 105.38893918295729 1; wait 1
display #0.14:141;color orange #0.14:141; color byhet #0.14:141
~rotation 3
rotation 4 #0.14:200@CA,CB
rotation 4 105.48364668780393 1; wait 1
display #0.14:200;color yellow #0.14:200; color byhet #0.14:200
~rotation 4
ribbon #0.14
copy file morph-open-closed/open-closed-122.png 

~show #0; ~ribbon #0
rotation 0 #0.13:20@CA,CB
rotation 0 94.36792861548952 1; wait 1
display #0.13:20;color blue #0.13:20; color byhet #0.13:20
~rotation 0
rotation 1 #0.13:50@CA,CB
rotation 1 -100.78618959060415 1; wait 1
display #0.13:50;color green #0.13:50; color byhet #0.13:50
~rotation 1
rotation 2 #0.13:120@CA,CB
rotation 2 -118.15070150895507 1; wait 1
display #0.13:120;color purple #0.13:120; color byhet #0.13:120
~rotation 2
rotation 3 #0.13:141@CA,CB
rotation 3 109.63546918042607 1; wait 1
display #0.13:141;color orange #0.13:141; color byhet #0.13:141
~rotation 3
rotation 4 #0.13:200@CA,CB
rotation 4 105.11435791149239 1; wait 1
display #0.13:200;color yellow #0.13:200; color byhet #0.13:200
~rotation 4
ribbon #0.13
copy file morph-open-closed/open-closed-123.png 

~show #0; ~ribbon #0
rotation 0 #0.12:20@CA,CB
rotation 0 102.35709102806223 1; wait 1
display #0.12:20;color blue #0.12:20; color byhet #0.12:20
~rotation 0
rotation 1 #0.12:50@CA,CB
rotation 1 -106.60675980080603 1; wait 1
display #0.12:50;color green #0.12:50; color byhet #0.12:50
~rotation 1
rotation 2 #0.12:120@CA,CB
rotation 2 -122.34261083059276 1; wait 1
display #0.12:120;color purple #0.12:120; color byhet #0.12:120
~rotation 2
rotation 3 #0.12:141@CA,CB
rotation 3 117.50759898457241 1; wait 1
display #0.12:141;color orange #0.12:141; color byhet #0.12:141
~rotation 3
rotation 4 #0.12:200@CA,CB
rotation 4 116.86599539528642 1; wait 1
display #0.12:200;color yellow #0.12:200; color byhet #0.12:200
~rotation 4
ribbon #0.12
copy file morph-open-closed/open-closed-124.png 

~show #0; ~ribbon #0
rotation 0 #0.11:20@CA,CB
rotation 0 105.58634943148664 1; wait 1
display #0.11:20;color blue #0.11:20; color byhet #0.11:20
~rotation 0
rotation 1 #0.11:50@CA,CB
rotation 1 -114.81577453510599 1; wait 1
display #0.11:50;color green #0.11:50; color byhet #0.11:50
~rotation 1
rotation 2 #0.11:120@CA,CB
rotation 2 -127.25077082213804 1; wait 1
display #0.11:120;color purple #0.11:120; color byhet #0.11:120
~rotation 2
rotation 3 #0.11:141@CA,CB
rotation 3 118.72991846669517 1; wait 1
display #0.11:141;color orange #0.11:141; color byhet #0.11:141
~rotation 3
rotation 4 #0.11:200@CA,CB
rotation 4 113.5251368934966 1; wait 1
display #0.11:200;color yellow #0.11:200; color byhet #0.11:200
~rotation 4
ribbon #0.11
copy file morph-open-closed/open-closed-125.png 

~show #0; ~ribbon #0
rotation 0 #0.10:20@CA,CB
rotation 0 113.24208760329397 1; wait 1
display #0.10:20;color blue #0.10:20; color byhet #0.10:20
~rotation 0
rotation 1 #0.10:50@CA,CB
rotation 1 -122.67951757422013 1; wait 1
display #0.10:50;color green #0.10:50; color byhet #0.10:50
~rotation 1
rotation 2 #0.10:120@CA,CB
rotation 2 -135.57232772201434 1; wait 1
display #0.10:120;color purple #0.10:120; color byhet #0.10:120
~rotation 2
rotation 3 #0.10:141@CA,CB
rotation 3 124.30344509427519 1; wait 1
display #0.10:141;color orange #0.10:141; color byhet #0.10:141
~rotation 3
rotation 4 #0.10:200@CA,CB
rotation 4 124.72250331757958 1; wait 1
display #0.10:200;color yellow #0.10:200; color byhet #0.10:200
~rotation 4
ribbon #0.10
copy file morph-open-closed/open-closed-126.png 

~show #0; ~ribbon #0
rotation 0 #0.9:20@CA,CB
rotation 0 120.16915184381467 1; wait 1
display #0.9:20;color blue #0.9:20; color byhet #0.9:20
~rotation 0
rotation 1 #0.9:50@CA,CB
rotation 1 -126.29214423744888 1; wait 1
display #0.9:50;color green #0.9:50; color byhet #0.9:50
~rotation 1
rotation 2 #0.9:120@CA,CB
rotation 2 -139.1392391468117 1; wait 1
display #0.9:120;color purple #0.9:120; color byhet #0.9:120
~rotation 2
rotation 3 #0.9:141@CA,CB
rotation 3 134.9034443178762 1; wait 1
display #0.9:141;color orange #0.9:141; color byhet #0.9:141
~rotation 3
rotation 4 #0.9:200@CA,CB
rotation 4 123.81643465523231 1; wait 1
display #0.9:200;color yellow #0.9:200; color byhet #0.9:200
~rotation 4
ribbon #0.9
copy file morph-open-closed/open-closed-127.png 

~show #0; ~ribbon #0
rotation 0 #0.8:20@CA,CB
rotation 0 128.90366461511763 1; wait 1
display #0.8:20;color blue #0.8:20; color byhet #0.8:20
~rotation 0
rotation 1 #0.8:50@CA,CB
rotation 1 -137.44873843445785 1; wait 1
display #0.8:50;color green #0.8:50; color byhet #0.8:50
~rotation 1
rotation 2 #0.8:120@CA,CB
rotation 2 -144.0804520964246 1; wait 1
display #0.8:120;color purple #0.8:120; color byhet #0.8:120
~rotation 2
rotation 3 #0.8:141@CA,CB
rotation 3 137.8943785859716 1; wait 1
display #0.8:141;color orange #0.8:141; color byhet #0.8:141
~rotation 3
rotation 4 #0.8:200@CA,CB
rotation 4 136.65837464214658 1; wait 1
display #0.8:200;color yellow #0.8:200; color byhet #0.8:200
~rotation 4
ribbon #0.8
copy file morph-open-closed/open-closed-128.png 

~show #0; ~ribbon #0
rotation 0 #0.7:20@CA,CB
rotation 0 133.06964208848305 1; wait 1
display #0.7:20;color blue #0.7:20; color byhet #0.7:20
~rotation 0
rotation 1 #0.7:50@CA,CB
rotation 1 -144.57621639177776 1; wait 1
display #0.7:50;color green #0.7:50; color byhet #0.7:50
~rotation 1
rotation 2 #0.7:120@CA,CB
rotation 2 -150.70933681668802 1; wait 1
display #0.7:120;color purple #0.7:120; color byhet #0.7:120
~rotation 2
rotation 3 #0.7:141@CA,CB
rotation 3 142.51964281553663 1; wait 1
display #0.7:141;color orange #0.7:141; color byhet #0.7:141
~rotation 3
rotation 4 #0.7:200@CA,CB
rotation 4 141.07898351689366 1; wait 1
display #0.7:200;color yellow #0.7:200; color byhet #0.7:200
~rotation 4
ribbon #0.7
copy file morph-open-closed/open-closed-129.png 

~show #0; ~ribbon #0
rotation 0 #0.6:20@CA,CB
rotation 0 138.4610686071347 1; wait 1
display #0.6:20;color blue #0.6:20; color byhet #0.6:20
~rotation 0
rotation 1 #0.6:50@CA,CB
rotation 1 -148.3627512878702 1; wait 1
display #0.6:50;color green #0.6:50; color byhet #0.6:50
~rotation 1
rotation 2 #0.6:120@CA,CB
rotation 2 -149.23404693562244 1; wait 1
display #0.6:120;color purple #0.6:120; color byhet #0.6:120
~rotation 2
rotation 3 #0.6:141@CA,CB
rotation 3 153.262065681201 1; wait 1
display #0.6:141;color orange #0.6:141; color byhet #0.6:141
~rotation 3
rotation 4 #0.6:200@CA,CB
rotation 4 147.55011018231005 1; wait 1
display #0.6:200;color yellow #0.6:200; color byhet #0.6:200
~rotation 4
ribbon #0.6
copy file morph-open-closed/open-closed-130.png 

~show #0; ~ribbon #0
rotation 0 #0.5:20@CA,CB
rotation 0 149.2875733782876 1; wait 1
display #0.5:20;color blue #0.5:20; color byhet #0.5:20
~rotation 0
rotation 1 #0.5:50@CA,CB
rotation 1 -153.18964013435098 1; wait 1
display #0.5:50;color green #0.5:50; color byhet #0.5:50
~rotation 1
rotation 2 #0.5:120@CA,CB
rotation 2 -154.74501109264412 1; wait 1
display #0.5:120;color purple #0.5:120; color byhet #0.5:120
~rotation 2
rotation 3 #0.5:141@CA,CB
rotation 3 154.52287516196103 1; wait 1
display #0.5:141;color orange #0.5:141; color byhet #0.5:141
~rotation 3
rotation 4 #0.5:200@CA,CB
rotation 4 160.10135014146445 1; wait 1
display #0.5:200;color yellow #0.5:200; color byhet #0.5:200
~rotation 4
ribbon #0.5
copy file morph-open-closed/open-closed-131.png 

~show #0; ~ribbon #0
rotation 0 #0.4:20@CA,CB
rotation 0 150.57722036487766 1; wait 1
display #0.4:20;color blue #0.4:20; color byhet #0.4:20
~rotation 0
rotation 1 #0.4:50@CA,CB
rotation 1 -157.3141478429409 1; wait 1
display #0.4:50;color green #0.4:50; color byhet #0.4:50
~rotation 1
rotation 2 #0.4:120@CA,CB
rotation 2 -158.3917695394417 1; wait 1
display #0.4:120;color purple #0.4:120; color byhet #0.4:120
~rotation 2
rotation 3 #0.4:141@CA,CB
rotation 3 161.2941169994587 1; wait 1
display #0.4:141;color orange #0.4:141; color byhet #0.4:141
~rotation 3
rotation 4 #0.4:200@CA,CB
rotation 4 162.5507447061238 1; wait 1
display #0.4:200;color yellow #0.4:200; color byhet #0.4:200
~rotation 4
ribbon #0.4
copy file morph-open-closed/open-closed-132.png 

~show #0; ~ribbon #0
rotation 0 #0.3:20@CA,CB
rotation 0 157.82789584904745 1; wait 1
display #0.3:20;color blue #0.3:20; color byhet #0.3:20
~rotation 0
rotation 1 #0.3:50@CA,CB
rotation 1 -162.0439109610314 1; wait 1
display #0.3:50;color green #0.3:50; color byhet #0.3:50
~rotation 1
rotation 2 #0.3:120@CA,CB
rotation 2 -170.83011357949806 1; wait 1
display #0.3:120;color purple #0.3:120; color byhet #0.3:120
~rotation 2
rotation 3 #0.3:141@CA,CB
rotation 3 167.61492559234864 1; wait 1
display #0.3:141;color orange #0.3:141; color byhet #0.3:141
~rotation 3
rotation 4 #0.3:200@CA,CB
rotation 4 168.1644289067747 1; wait 1
display #0.3:200;color yellow #0.3:200; color byhet #0.3:200
~rotation 4
ribbon #0.3
copy file morph-open-closed/open-closed-133.png 

~show #0; ~ribbon #0
rotation 0 #0.2:20@CA,CB
rotation 0 164.3305492054581 1; wait 1
display #0.2:20;color blue #0.2:20; color byhet #0.2:20
~rotation 0
rotation 1 #0.2:50@CA,CB
rotation 1 -169.29545910541293 1; wait 1
display #0.2:50;color green #0.2:50; color byhet #0.2:50
~rotation 1
rotation 2 #0.2:120@CA,CB
rotation 2 -172.00496698859928 1; wait 1
display #0.2:120;color purple #0.2:120; color byhet #0.2:120
~rotation 2
rotation 3 #0.2:141@CA,CB
rotation 3 174.19183012365932 1; wait 1
display #0.2:141;color orange #0.2:141; color byhet #0.2:141
~rotation 3
rotation 4 #0.2:200@CA,CB
rotation 4 173.47438108561317 1; wait 1
display #0.2:200;color yellow #0.2:200; color byhet #0.2:200
~rotation 4
ribbon #0.2
copy file morph-open-closed/open-closed-134.png 

~show #0; ~ribbon #0
rotation 0 #0.1:20@CA,CB
rotation 0 171.927284590779 1; wait 1
display #0.1:20;color blue #0.1:20; color byhet #0.1:20
~rotation 0
rotation 1 #0.1:50@CA,CB
rotation 1 -171.52755729485105 1; wait 1
display #0.1:50;color green #0.1:50; color byhet #0.1:50
~rotation 1
rotation 2 #0.1:120@CA,CB
rotation 2 -177.6928142309665 1; wait 1
display #0.1:120;color purple #0.1:120; color byhet #0.1:120
~rotation 2
rotation 3 #0.1:141@CA,CB
rotation 3 178.7301929669789 1; wait 1
display #0.1:141;color orange #0.1:141; color byhet #0.1:141
~rotation 3
rotation 4 #0.1:200@CA,CB
rotation 4 181.42001331700945 1; wait 1
display #0.1:200;color yellow #0.1:200; color byhet #0.1:200
~rotation 4
ribbon #0.1
copy file morph-open-closed/open-closed-135.png 

copy file morph-open-closed/open-closed-136.png
copy file morph-open-closed/open-closed-137.png
copy file morph-open-closed/open-closed-138.png
copy file morph-open-closed/open-closed-139.png
copy file morph-open-closed/open-closed-140.png
