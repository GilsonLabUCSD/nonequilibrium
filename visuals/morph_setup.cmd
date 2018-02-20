
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
rotation 2 #0.1:20@CA,CB
rotation 2 4.183037134438678 1; wait 1
display #0.1:20;color blue #0.1:20;color byhet #0.1:20
~rotation 2
rotation 2 #0.1:50@CA,CB
rotation 2 -7.069831197551141 1; wait 1
display #0.1:50;color green #0.1:50;color byhet #0.1:50
~rotation 2
rotation 2 #0.1:120@CA,CB
rotation 2 -6.826019964629454 1; wait 1
display #0.1:120;color purple #0.1:120;color byhet #0.1:120
~rotation 2
rotation 2 #0.1:141@CA,CB
rotation 2 10.020398495143972 1; wait 1
display #0.1:141;color orange #0.1:141;color byhet #0.1:141
~rotation 2
rotation 2 #0.1:200@CA,CB
rotation 2 5.121570286264732 1; wait 1
display #0.1:200;color yellow #0.1:200;color byhet #0.1:200
~rotation 2
ribbon #0.1
copy file morph-open-closed/open-closed-001.png 

~show #0; ~ribbon #0
rotation 2 #0.2:20@CA,CB
rotation 2 13.42543916980388 1; wait 1
display #0.2:20;color blue #0.2:20;color byhet #0.2:20
~rotation 2
rotation 2 #0.2:50@CA,CB
rotation 2 -14.481177202137271 1; wait 1
display #0.2:50;color green #0.2:50;color byhet #0.2:50
~rotation 2
rotation 2 #0.2:120@CA,CB
rotation 2 -10.532480100147723 1; wait 1
display #0.2:120;color purple #0.2:120;color byhet #0.2:120
~rotation 2
rotation 2 #0.2:141@CA,CB
rotation 2 11.759491859005788 1; wait 1
display #0.2:141;color orange #0.2:141;color byhet #0.2:141
~rotation 2
rotation 2 #0.2:200@CA,CB
rotation 2 12.746487911714903 1; wait 1
display #0.2:200;color yellow #0.2:200;color byhet #0.2:200
~rotation 2
ribbon #0.2
copy file morph-open-closed/open-closed-002.png 

~show #0; ~ribbon #0
rotation 2 #0.3:20@CA,CB
rotation 2 17.50026469238052 1; wait 1
display #0.3:20;color blue #0.3:20;color byhet #0.3:20
~rotation 2
rotation 2 #0.3:50@CA,CB
rotation 2 -22.892563063195958 1; wait 1
display #0.3:50;color green #0.3:50;color byhet #0.3:50
~rotation 2
rotation 2 #0.3:120@CA,CB
rotation 2 -13.529667981219028 1; wait 1
display #0.3:120;color purple #0.3:120;color byhet #0.3:120
~rotation 2
rotation 2 #0.3:141@CA,CB
rotation 2 23.97786371227889 1; wait 1
display #0.3:141;color orange #0.3:141;color byhet #0.3:141
~rotation 2
rotation 2 #0.3:200@CA,CB
rotation 2 20.106455161899788 1; wait 1
display #0.3:200;color yellow #0.3:200;color byhet #0.3:200
~rotation 2
ribbon #0.3
copy file morph-open-closed/open-closed-003.png 

~show #0; ~ribbon #0
rotation 2 #0.4:20@CA,CB
rotation 2 25.465703966376147 1; wait 1
display #0.4:20;color blue #0.4:20;color byhet #0.4:20
~rotation 2
rotation 2 #0.4:50@CA,CB
rotation 2 -23.259255157813044 1; wait 1
display #0.4:50;color green #0.4:50;color byhet #0.4:50
~rotation 2
rotation 2 #0.4:120@CA,CB
rotation 2 -17.871045025296137 1; wait 1
display #0.4:120;color purple #0.4:120;color byhet #0.4:120
~rotation 2
rotation 2 #0.4:141@CA,CB
rotation 2 31.44932259370173 1; wait 1
display #0.4:141;color orange #0.4:141;color byhet #0.4:141
~rotation 2
rotation 2 #0.4:200@CA,CB
rotation 2 28.279828657697465 1; wait 1
display #0.4:200;color yellow #0.4:200;color byhet #0.4:200
~rotation 2
ribbon #0.4
copy file morph-open-closed/open-closed-004.png 

~show #0; ~ribbon #0
rotation 2 #0.5:20@CA,CB
rotation 2 29.064225831878588 1; wait 1
display #0.5:20;color blue #0.5:20;color byhet #0.5:20
~rotation 2
rotation 2 #0.5:50@CA,CB
rotation 2 -25.377594201342674 1; wait 1
display #0.5:50;color green #0.5:50;color byhet #0.5:50
~rotation 2
rotation 2 #0.5:120@CA,CB
rotation 2 -29.12499783096375 1; wait 1
display #0.5:120;color purple #0.5:120;color byhet #0.5:120
~rotation 2
rotation 2 #0.5:141@CA,CB
rotation 2 32.40684806561808 1; wait 1
display #0.5:141;color orange #0.5:141;color byhet #0.5:141
~rotation 2
rotation 2 #0.5:200@CA,CB
rotation 2 31.886177880522684 1; wait 1
display #0.5:200;color yellow #0.5:200;color byhet #0.5:200
~rotation 2
ribbon #0.5
copy file morph-open-closed/open-closed-005.png 

~show #0; ~ribbon #0
rotation 2 #0.6:20@CA,CB
rotation 2 33.341254594109515 1; wait 1
display #0.6:20;color blue #0.6:20;color byhet #0.6:20
~rotation 2
rotation 2 #0.6:50@CA,CB
rotation 2 -35.84746717910248 1; wait 1
display #0.6:50;color green #0.6:50;color byhet #0.6:50
~rotation 2
rotation 2 #0.6:120@CA,CB
rotation 2 -34.12411256482666 1; wait 1
display #0.6:120;color purple #0.6:120;color byhet #0.6:120
~rotation 2
rotation 2 #0.6:141@CA,CB
rotation 2 37.16210894108346 1; wait 1
display #0.6:141;color orange #0.6:141;color byhet #0.6:141
~rotation 2
rotation 2 #0.6:200@CA,CB
rotation 2 33.881383483350525 1; wait 1
display #0.6:200;color yellow #0.6:200;color byhet #0.6:200
~rotation 2
ribbon #0.6
copy file morph-open-closed/open-closed-006.png 

~show #0; ~ribbon #0
rotation 2 #0.7:20@CA,CB
rotation 2 42.28286417457183 1; wait 1
display #0.7:20;color blue #0.7:20;color byhet #0.7:20
~rotation 2
rotation 2 #0.7:50@CA,CB
rotation 2 -42.22856238319429 1; wait 1
display #0.7:50;color green #0.7:50;color byhet #0.7:50
~rotation 2
rotation 2 #0.7:120@CA,CB
rotation 2 -44.45761534773221 1; wait 1
display #0.7:120;color purple #0.7:120;color byhet #0.7:120
~rotation 2
rotation 2 #0.7:141@CA,CB
rotation 2 41.55879850740076 1; wait 1
display #0.7:141;color orange #0.7:141;color byhet #0.7:141
~rotation 2
rotation 2 #0.7:200@CA,CB
rotation 2 35.41410305932393 1; wait 1
display #0.7:200;color yellow #0.7:200;color byhet #0.7:200
~rotation 2
ribbon #0.7
copy file morph-open-closed/open-closed-007.png 

~show #0; ~ribbon #0
rotation 2 #0.8:20@CA,CB
rotation 2 47.92194921347882 1; wait 1
display #0.8:20;color blue #0.8:20;color byhet #0.8:20
~rotation 2
rotation 2 #0.8:50@CA,CB
rotation 2 -49.544815639622314 1; wait 1
display #0.8:50;color green #0.8:50;color byhet #0.8:50
~rotation 2
rotation 2 #0.8:120@CA,CB
rotation 2 -55.764079158651846 1; wait 1
display #0.8:120;color purple #0.8:120;color byhet #0.8:120
~rotation 2
rotation 2 #0.8:141@CA,CB
rotation 2 48.72263259343127 1; wait 1
display #0.8:141;color orange #0.8:141;color byhet #0.8:141
~rotation 2
rotation 2 #0.8:200@CA,CB
rotation 2 45.422441384248344 1; wait 1
display #0.8:200;color yellow #0.8:200;color byhet #0.8:200
~rotation 2
ribbon #0.8
copy file morph-open-closed/open-closed-008.png 

~show #0; ~ribbon #0
rotation 2 #0.9:20@CA,CB
rotation 2 52.039016794744036 1; wait 1
display #0.9:20;color blue #0.9:20;color byhet #0.9:20
~rotation 2
rotation 2 #0.9:50@CA,CB
rotation 2 -48.98169468588747 1; wait 1
display #0.9:50;color green #0.9:50;color byhet #0.9:50
~rotation 2
rotation 2 #0.9:120@CA,CB
rotation 2 -63.157153238370306 1; wait 1
display #0.9:120;color purple #0.9:120;color byhet #0.9:120
~rotation 2
rotation 2 #0.9:141@CA,CB
rotation 2 53.749508975990096 1; wait 1
display #0.9:141;color orange #0.9:141;color byhet #0.9:141
~rotation 2
rotation 2 #0.9:200@CA,CB
rotation 2 51.050479895656764 1; wait 1
display #0.9:200;color yellow #0.9:200;color byhet #0.9:200
~rotation 2
ribbon #0.9
copy file morph-open-closed/open-closed-009.png 

~show #0; ~ribbon #0
rotation 2 #0.10:20@CA,CB
rotation 2 59.73151614035735 1; wait 1
display #0.10:20;color blue #0.10:20;color byhet #0.10:20
~rotation 2
rotation 2 #0.10:50@CA,CB
rotation 2 -52.39363091271548 1; wait 1
display #0.10:50;color green #0.10:50;color byhet #0.10:50
~rotation 2
rotation 2 #0.10:120@CA,CB
rotation 2 -63.301078480718964 1; wait 1
display #0.10:120;color purple #0.10:120;color byhet #0.10:120
~rotation 2
rotation 2 #0.10:141@CA,CB
rotation 2 64.17213748199504 1; wait 1
display #0.10:141;color orange #0.10:141;color byhet #0.10:141
~rotation 2
rotation 2 #0.10:200@CA,CB
rotation 2 56.138809620498236 1; wait 1
display #0.10:200;color yellow #0.10:200;color byhet #0.10:200
~rotation 2
ribbon #0.10
copy file morph-open-closed/open-closed-010.png 

~show #0; ~ribbon #0
rotation 2 #0.11:20@CA,CB
rotation 2 58.55319091005525 1; wait 1
display #0.11:20;color blue #0.11:20;color byhet #0.11:20
~rotation 2
rotation 2 #0.11:50@CA,CB
rotation 2 -57.42134820311805 1; wait 1
display #0.11:50;color green #0.11:50;color byhet #0.11:50
~rotation 2
rotation 2 #0.11:120@CA,CB
rotation 2 -71.20759276994715 1; wait 1
display #0.11:120;color purple #0.11:120;color byhet #0.11:120
~rotation 2
rotation 2 #0.11:141@CA,CB
rotation 2 68.25151726869292 1; wait 1
display #0.11:141;color orange #0.11:141;color byhet #0.11:141
~rotation 2
rotation 2 #0.11:200@CA,CB
rotation 2 64.35863557527982 1; wait 1
display #0.11:200;color yellow #0.11:200;color byhet #0.11:200
~rotation 2
ribbon #0.11
copy file morph-open-closed/open-closed-011.png 

~show #0; ~ribbon #0
rotation 2 #0.12:20@CA,CB
rotation 2 68.46195008866106 1; wait 1
display #0.12:20;color blue #0.12:20;color byhet #0.12:20
~rotation 2
rotation 2 #0.12:50@CA,CB
rotation 2 -63.09897728859 1; wait 1
display #0.12:50;color green #0.12:50;color byhet #0.12:50
~rotation 2
rotation 2 #0.12:120@CA,CB
rotation 2 -78.33907606919261 1; wait 1
display #0.12:120;color purple #0.12:120;color byhet #0.12:120
~rotation 2
rotation 2 #0.12:141@CA,CB
rotation 2 70.33250484540865 1; wait 1
display #0.12:141;color orange #0.12:141;color byhet #0.12:141
~rotation 2
rotation 2 #0.12:200@CA,CB
rotation 2 64.33215408183663 1; wait 1
display #0.12:200;color yellow #0.12:200;color byhet #0.12:200
~rotation 2
ribbon #0.12
copy file morph-open-closed/open-closed-012.png 

~show #0; ~ribbon #0
rotation 2 #0.13:20@CA,CB
rotation 2 75.80981772175888 1; wait 1
display #0.13:20;color blue #0.13:20;color byhet #0.13:20
~rotation 2
rotation 2 #0.13:50@CA,CB
rotation 2 -72.32721629713448 1; wait 1
display #0.13:50;color green #0.13:50;color byhet #0.13:50
~rotation 2
rotation 2 #0.13:120@CA,CB
rotation 2 -86.7970464406846 1; wait 1
display #0.13:120;color purple #0.13:120;color byhet #0.13:120
~rotation 2
rotation 2 #0.13:141@CA,CB
rotation 2 76.9908097499995 1; wait 1
display #0.13:141;color orange #0.13:141;color byhet #0.13:141
~rotation 2
rotation 2 #0.13:200@CA,CB
rotation 2 74.00134064686469 1; wait 1
display #0.13:200;color yellow #0.13:200;color byhet #0.13:200
~rotation 2
ribbon #0.13
copy file morph-open-closed/open-closed-013.png 

~show #0; ~ribbon #0
rotation 2 #0.14:20@CA,CB
rotation 2 79.8773888063817 1; wait 1
display #0.14:20;color blue #0.14:20;color byhet #0.14:20
~rotation 2
rotation 2 #0.14:50@CA,CB
rotation 2 -83.70042616280396 1; wait 1
display #0.14:50;color green #0.14:50;color byhet #0.14:50
~rotation 2
rotation 2 #0.14:120@CA,CB
rotation 2 -95.05025939559684 1; wait 1
display #0.14:120;color purple #0.14:120;color byhet #0.14:120
~rotation 2
rotation 2 #0.14:141@CA,CB
rotation 2 83.03850557224017 1; wait 1
display #0.14:141;color orange #0.14:141;color byhet #0.14:141
~rotation 2
rotation 2 #0.14:200@CA,CB
rotation 2 81.8496710874164 1; wait 1
display #0.14:200;color yellow #0.14:200;color byhet #0.14:200
~rotation 2
ribbon #0.14
copy file morph-open-closed/open-closed-014.png 

~show #0; ~ribbon #0
rotation 2 #0.15:20@CA,CB
rotation 2 86.43090000589943 1; wait 1
display #0.15:20;color blue #0.15:20;color byhet #0.15:20
~rotation 2
rotation 2 #0.15:50@CA,CB
rotation 2 -85.70731234179003 1; wait 1
display #0.15:50;color green #0.15:50;color byhet #0.15:50
~rotation 2
rotation 2 #0.15:120@CA,CB
rotation 2 -98.21593633016684 1; wait 1
display #0.15:120;color purple #0.15:120;color byhet #0.15:120
~rotation 2
rotation 2 #0.15:141@CA,CB
rotation 2 93.58278769491477 1; wait 1
display #0.15:141;color orange #0.15:141;color byhet #0.15:141
~rotation 2
rotation 2 #0.15:200@CA,CB
rotation 2 87.43622014867361 1; wait 1
display #0.15:200;color yellow #0.15:200;color byhet #0.15:200
~rotation 2
ribbon #0.15
copy file morph-open-closed/open-closed-015.png 

~show #0; ~ribbon #0
rotation 2 #0.16:20@CA,CB
rotation 2 86.84912097648422 1; wait 1
display #0.16:20;color blue #0.16:20;color byhet #0.16:20
~rotation 2
rotation 2 #0.16:50@CA,CB
rotation 2 -91.97573426630106 1; wait 1
display #0.16:50;color green #0.16:50;color byhet #0.16:50
~rotation 2
rotation 2 #0.16:120@CA,CB
rotation 2 -104.79934915967662 1; wait 1
display #0.16:120;color purple #0.16:120;color byhet #0.16:120
~rotation 2
rotation 2 #0.16:141@CA,CB
rotation 2 98.92363086233601 1; wait 1
display #0.16:141;color orange #0.16:141;color byhet #0.16:141
~rotation 2
rotation 2 #0.16:200@CA,CB
rotation 2 89.99235664352845 1; wait 1
display #0.16:200;color yellow #0.16:200;color byhet #0.16:200
~rotation 2
ribbon #0.16
copy file morph-open-closed/open-closed-016.png 

~show #0; ~ribbon #0
rotation 2 #0.17:20@CA,CB
rotation 2 98.25957243941691 1; wait 1
display #0.17:20;color blue #0.17:20;color byhet #0.17:20
~rotation 2
rotation 2 #0.17:50@CA,CB
rotation 2 -101.25252625384393 1; wait 1
display #0.17:50;color green #0.17:50;color byhet #0.17:50
~rotation 2
rotation 2 #0.17:120@CA,CB
rotation 2 -111.4432586157593 1; wait 1
display #0.17:120;color purple #0.17:120;color byhet #0.17:120
~rotation 2
rotation 2 #0.17:141@CA,CB
rotation 2 111.79086280722791 1; wait 1
display #0.17:141;color orange #0.17:141;color byhet #0.17:141
~rotation 2
rotation 2 #0.17:200@CA,CB
rotation 2 99.52726334542844 1; wait 1
display #0.17:200;color yellow #0.17:200;color byhet #0.17:200
~rotation 2
ribbon #0.17
copy file morph-open-closed/open-closed-017.png 

~show #0; ~ribbon #0
rotation 2 #0.18:20@CA,CB
rotation 2 107.77454554055063 1; wait 1
display #0.18:20;color blue #0.18:20;color byhet #0.18:20
~rotation 2
rotation 2 #0.18:50@CA,CB
rotation 2 -105.90266213455097 1; wait 1
display #0.18:50;color green #0.18:50;color byhet #0.18:50
~rotation 2
rotation 2 #0.18:120@CA,CB
rotation 2 -114.10205602360212 1; wait 1
display #0.18:120;color purple #0.18:120;color byhet #0.18:120
~rotation 2
rotation 2 #0.18:141@CA,CB
rotation 2 114.5900513989685 1; wait 1
display #0.18:141;color orange #0.18:141;color byhet #0.18:141
~rotation 2
rotation 2 #0.18:200@CA,CB
rotation 2 108.74760507328797 1; wait 1
display #0.18:200;color yellow #0.18:200;color byhet #0.18:200
~rotation 2
ribbon #0.18
copy file morph-open-closed/open-closed-018.png 

~show #0; ~ribbon #0
rotation 2 #0.19:20@CA,CB
rotation 2 117.57423857072199 1; wait 1
display #0.19:20;color blue #0.19:20;color byhet #0.19:20
~rotation 2
rotation 2 #0.19:50@CA,CB
rotation 2 -109.50399849846254 1; wait 1
display #0.19:50;color green #0.19:50;color byhet #0.19:50
~rotation 2
rotation 2 #0.19:120@CA,CB
rotation 2 -119.78705440732438 1; wait 1
display #0.19:120;color purple #0.19:120;color byhet #0.19:120
~rotation 2
rotation 2 #0.19:141@CA,CB
rotation 2 120.094753558253 1; wait 1
display #0.19:141;color orange #0.19:141;color byhet #0.19:141
~rotation 2
rotation 2 #0.19:200@CA,CB
rotation 2 110.54858837126234 1; wait 1
display #0.19:200;color yellow #0.19:200;color byhet #0.19:200
~rotation 2
ribbon #0.19
copy file morph-open-closed/open-closed-019.png 

~show #0; ~ribbon #0
rotation 2 #0.20:20@CA,CB
rotation 2 123.63139690933455 1; wait 1
display #0.20:20;color blue #0.20:20;color byhet #0.20:20
~rotation 2
rotation 2 #0.20:50@CA,CB
rotation 2 -116.69194857445915 1; wait 1
display #0.20:50;color green #0.20:50;color byhet #0.20:50
~rotation 2
rotation 2 #0.20:120@CA,CB
rotation 2 -125.72253802269248 1; wait 1
display #0.20:120;color purple #0.20:120;color byhet #0.20:120
~rotation 2
rotation 2 #0.20:141@CA,CB
rotation 2 122.46731846979046 1; wait 1
display #0.20:141;color orange #0.20:141;color byhet #0.20:141
~rotation 2
rotation 2 #0.20:200@CA,CB
rotation 2 117.01213538934357 1; wait 1
display #0.20:200;color yellow #0.20:200;color byhet #0.20:200
~rotation 2
ribbon #0.20
copy file morph-open-closed/open-closed-020.png 

~show #0; ~ribbon #0
rotation 2 #0.21:20@CA,CB
rotation 2 128.37918339558917 1; wait 1
display #0.21:20;color blue #0.21:20;color byhet #0.21:20
~rotation 2
rotation 2 #0.21:50@CA,CB
rotation 2 -119.59236489169955 1; wait 1
display #0.21:50;color green #0.21:50;color byhet #0.21:50
~rotation 2
rotation 2 #0.21:120@CA,CB
rotation 2 -133.30610964533662 1; wait 1
display #0.21:120;color purple #0.21:120;color byhet #0.21:120
~rotation 2
rotation 2 #0.21:141@CA,CB
rotation 2 132.0164892392911 1; wait 1
display #0.21:141;color orange #0.21:141;color byhet #0.21:141
~rotation 2
rotation 2 #0.21:200@CA,CB
rotation 2 124.26139415011757 1; wait 1
display #0.21:200;color yellow #0.21:200;color byhet #0.21:200
~rotation 2
ribbon #0.21
copy file morph-open-closed/open-closed-021.png 

~show #0; ~ribbon #0
rotation 2 #0.22:20@CA,CB
rotation 2 138.50327192926113 1; wait 1
display #0.22:20;color blue #0.22:20;color byhet #0.22:20
~rotation 2
rotation 2 #0.22:50@CA,CB
rotation 2 -123.67644073803565 1; wait 1
display #0.22:50;color green #0.22:50;color byhet #0.22:50
~rotation 2
rotation 2 #0.22:120@CA,CB
rotation 2 -140.9968868121504 1; wait 1
display #0.22:120;color purple #0.22:120;color byhet #0.22:120
~rotation 2
rotation 2 #0.22:141@CA,CB
rotation 2 138.29147322981896 1; wait 1
display #0.22:141;color orange #0.22:141;color byhet #0.22:141
~rotation 2
rotation 2 #0.22:200@CA,CB
rotation 2 130.1642312678872 1; wait 1
display #0.22:200;color yellow #0.22:200;color byhet #0.22:200
~rotation 2
ribbon #0.22
copy file morph-open-closed/open-closed-022.png 

~show #0; ~ribbon #0
rotation 2 #0.23:20@CA,CB
rotation 2 144.69667594728006 1; wait 1
display #0.23:20;color blue #0.23:20;color byhet #0.23:20
~rotation 2
rotation 2 #0.23:50@CA,CB
rotation 2 -124.32517212851762 1; wait 1
display #0.23:50;color green #0.23:50;color byhet #0.23:50
~rotation 2
rotation 2 #0.23:120@CA,CB
rotation 2 -143.3661060562641 1; wait 1
display #0.23:120;color purple #0.23:120;color byhet #0.23:120
~rotation 2
rotation 2 #0.23:141@CA,CB
rotation 2 140.5230565135877 1; wait 1
display #0.23:141;color orange #0.23:141;color byhet #0.23:141
~rotation 2
rotation 2 #0.23:200@CA,CB
rotation 2 138.2256415205806 1; wait 1
display #0.23:200;color yellow #0.23:200;color byhet #0.23:200
~rotation 2
ribbon #0.23
copy file morph-open-closed/open-closed-023.png 

~show #0; ~ribbon #0
rotation 2 #0.24:20@CA,CB
rotation 2 155.4100845088937 1; wait 1
display #0.24:20;color blue #0.24:20;color byhet #0.24:20
~rotation 2
rotation 2 #0.24:50@CA,CB
rotation 2 -129.63405289372287 1; wait 1
display #0.24:50;color green #0.24:50;color byhet #0.24:50
~rotation 2
rotation 2 #0.24:120@CA,CB
rotation 2 -155.00237278178054 1; wait 1
display #0.24:120;color purple #0.24:120;color byhet #0.24:120
~rotation 2
rotation 2 #0.24:141@CA,CB
rotation 2 144.39919356405784 1; wait 1
display #0.24:141;color orange #0.24:141;color byhet #0.24:141
~rotation 2
rotation 2 #0.24:200@CA,CB
rotation 2 143.45932213289547 1; wait 1
display #0.24:200;color yellow #0.24:200;color byhet #0.24:200
~rotation 2
ribbon #0.24
copy file morph-open-closed/open-closed-024.png 

~show #0; ~ribbon #0
rotation 2 #0.25:20@CA,CB
rotation 2 157.38829065616062 1; wait 1
display #0.25:20;color blue #0.25:20;color byhet #0.25:20
~rotation 2
rotation 2 #0.25:50@CA,CB
rotation 2 -136.88723011518948 1; wait 1
display #0.25:50;color green #0.25:50;color byhet #0.25:50
~rotation 2
rotation 2 #0.25:120@CA,CB
rotation 2 -160.2630899798403 1; wait 1
display #0.25:120;color purple #0.25:120;color byhet #0.25:120
~rotation 2
rotation 2 #0.25:141@CA,CB
rotation 2 149.41493698928969 1; wait 1
display #0.25:141;color orange #0.25:141;color byhet #0.25:141
~rotation 2
rotation 2 #0.25:200@CA,CB
rotation 2 153.35097900724148 1; wait 1
display #0.25:200;color yellow #0.25:200;color byhet #0.25:200
~rotation 2
ribbon #0.25
copy file morph-open-closed/open-closed-025.png 

~show #0; ~ribbon #0
rotation 2 #0.26:20@CA,CB
rotation 2 161.00143908265088 1; wait 1
display #0.26:20;color blue #0.26:20;color byhet #0.26:20
~rotation 2
rotation 2 #0.26:50@CA,CB
rotation 2 -140.47260237305545 1; wait 1
display #0.26:50;color green #0.26:50;color byhet #0.26:50
~rotation 2
rotation 2 #0.26:120@CA,CB
rotation 2 -169.3853002999662 1; wait 1
display #0.26:120;color purple #0.26:120;color byhet #0.26:120
~rotation 2
rotation 2 #0.26:141@CA,CB
rotation 2 157.48232610547726 1; wait 1
display #0.26:141;color orange #0.26:141;color byhet #0.26:141
~rotation 2
rotation 2 #0.26:200@CA,CB
rotation 2 156.48815615790414 1; wait 1
display #0.26:200;color yellow #0.26:200;color byhet #0.26:200
~rotation 2
ribbon #0.26
copy file morph-open-closed/open-closed-026.png 

~show #0; ~ribbon #0
rotation 2 #0.27:20@CA,CB
rotation 2 171.28804888357809 1; wait 1
display #0.27:20;color blue #0.27:20;color byhet #0.27:20
~rotation 2
rotation 2 #0.27:50@CA,CB
rotation 2 -146.18994351992617 1; wait 1
display #0.27:50;color green #0.27:50;color byhet #0.27:50
~rotation 2
rotation 2 #0.27:120@CA,CB
rotation 2 -171.73667944478106 1; wait 1
display #0.27:120;color purple #0.27:120;color byhet #0.27:120
~rotation 2
rotation 2 #0.27:141@CA,CB
rotation 2 157.74607903429595 1; wait 1
display #0.27:141;color orange #0.27:141;color byhet #0.27:141
~rotation 2
rotation 2 #0.27:200@CA,CB
rotation 2 160.4964131762653 1; wait 1
display #0.27:200;color yellow #0.27:200;color byhet #0.27:200
~rotation 2
ribbon #0.27
copy file morph-open-closed/open-closed-027.png 

~show #0; ~ribbon #0
rotation 2 #0.28:20@CA,CB
rotation 2 169.86319802905396 1; wait 1
display #0.28:20;color blue #0.28:20;color byhet #0.28:20
~rotation 2
rotation 2 #0.28:50@CA,CB
rotation 2 -153.51900355914097 1; wait 1
display #0.28:50;color green #0.28:50;color byhet #0.28:50
~rotation 2
rotation 2 #0.28:120@CA,CB
rotation 2 -176.71700336463573 1; wait 1
display #0.28:120;color purple #0.28:120;color byhet #0.28:120
~rotation 2
rotation 2 #0.28:141@CA,CB
rotation 2 165.3412444635461 1; wait 1
display #0.28:141;color orange #0.28:141;color byhet #0.28:141
~rotation 2
rotation 2 #0.28:200@CA,CB
rotation 2 167.24360475192023 1; wait 1
display #0.28:200;color yellow #0.28:200;color byhet #0.28:200
~rotation 2
ribbon #0.28
copy file morph-open-closed/open-closed-028.png 

~show #0; ~ribbon #0
rotation 2 #0.29:20@CA,CB
rotation 2 177.25898870499668 1; wait 1
display #0.29:20;color blue #0.29:20;color byhet #0.29:20
~rotation 2
rotation 2 #0.29:50@CA,CB
rotation 2 -157.25923563190779 1; wait 1
display #0.29:50;color green #0.29:50;color byhet #0.29:50
~rotation 2
rotation 2 #0.29:120@CA,CB
rotation 2 -187.38143642691637 1; wait 1
display #0.29:120;color purple #0.29:120;color byhet #0.29:120
~rotation 2
rotation 2 #0.29:141@CA,CB
rotation 2 172.4798756020687 1; wait 1
display #0.29:141;color orange #0.29:141;color byhet #0.29:141
~rotation 2
rotation 2 #0.29:200@CA,CB
rotation 2 171.5731697555534 1; wait 1
display #0.29:200;color yellow #0.29:200;color byhet #0.29:200
~rotation 2
ribbon #0.29
copy file morph-open-closed/open-closed-029.png 

~show #0; ~ribbon #0
rotation 2 #0.30:20@CA,CB
rotation 2 182.4789123106523 1; wait 1
display #0.30:20;color blue #0.30:20;color byhet #0.30:20
~rotation 2
rotation 2 #0.30:50@CA,CB
rotation 2 -172.5036471235325 1; wait 1
display #0.30:50;color green #0.30:50;color byhet #0.30:50
~rotation 2
rotation 2 #0.30:120@CA,CB
rotation 2 -189.25734844480567 1; wait 1
display #0.30:120;color purple #0.30:120;color byhet #0.30:120
~rotation 2
rotation 2 #0.30:141@CA,CB
rotation 2 176.2033671255235 1; wait 1
display #0.30:141;color orange #0.30:141;color byhet #0.30:141
~rotation 2
rotation 2 #0.30:200@CA,CB
rotation 2 178.54602518409374 1; wait 1
display #0.30:200;color yellow #0.30:200;color byhet #0.30:200
~rotation 2
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
rotation 2 #0.30:20@CA,CB
rotation 2 0.0 1; wait 1
display #0.30:20;color blue #0.30:20;color byhet #0.30:20
~rotation 2
rotation 2 #0.30:50@CA,CB
rotation 2 0.0 1; wait 1
display #0.30:50;color green #0.30:50;color byhet #0.30:50
~rotation 2
rotation 2 #0.30:120@CA,CB
rotation 2 0.0 1; wait 1
display #0.30:120;color purple #0.30:120;color byhet #0.30:120
~rotation 2
rotation 2 #0.30:141@CA,CB
rotation 2 0.0 1; wait 1
display #0.30:141;color orange #0.30:141;color byhet #0.30:141
~rotation 2
rotation 2 #0.30:200@CA,CB
rotation 2 0.0 1; wait 1
display #0.30:200;color yellow #0.30:200;color byhet #0.30:200
~rotation 2
ribbon #0.30
copy file morph-open-closed/open-closed-036.png 

~show #0; ~ribbon #0
rotation 2 #0.29:20@CA,CB
rotation 2 6.921417295973594 1; wait 1
display #0.29:20;color blue #0.29:20;color byhet #0.29:20
~rotation 2
rotation 2 #0.29:50@CA,CB
rotation 2 -11.334338578788934 1; wait 1
display #0.29:50;color green #0.29:50;color byhet #0.29:50
~rotation 2
rotation 2 #0.29:120@CA,CB
rotation 2 -9.354931836184157 1; wait 1
display #0.29:120;color purple #0.29:120;color byhet #0.29:120
~rotation 2
rotation 2 #0.29:141@CA,CB
rotation 2 7.581221684731599 1; wait 1
display #0.29:141;color orange #0.29:141;color byhet #0.29:141
~rotation 2
rotation 2 #0.29:200@CA,CB
rotation 2 12.744614228845204 1; wait 1
display #0.29:200;color yellow #0.29:200;color byhet #0.29:200
~rotation 2
ribbon #0.29
copy file morph-open-closed/open-closed-037.png 

~show #0; ~ribbon #0
rotation 2 #0.28:20@CA,CB
rotation 2 22.894256178202486 1; wait 1
display #0.28:20;color blue #0.28:20;color byhet #0.28:20
~rotation 2
rotation 2 #0.28:50@CA,CB
rotation 2 -29.557729142671512 1; wait 1
display #0.28:50;color green #0.28:50;color byhet #0.28:50
~rotation 2
rotation 2 #0.28:120@CA,CB
rotation 2 -18.956273032793575 1; wait 1
display #0.28:120;color purple #0.28:120;color byhet #0.28:120
~rotation 2
rotation 2 #0.28:141@CA,CB
rotation 2 21.50868527153743 1; wait 1
display #0.28:141;color orange #0.28:141;color byhet #0.28:141
~rotation 2
rotation 2 #0.28:200@CA,CB
rotation 2 27.88983806155481 1; wait 1
display #0.28:200;color yellow #0.28:200;color byhet #0.28:200
~rotation 2
ribbon #0.28
copy file morph-open-closed/open-closed-038.png 

~show #0; ~ribbon #0
rotation 2 #0.27:20@CA,CB
rotation 2 40.32147698085822 1; wait 1
display #0.27:20;color blue #0.27:20;color byhet #0.27:20
~rotation 2
rotation 2 #0.27:50@CA,CB
rotation 2 -33.43526434321373 1; wait 1
display #0.27:50;color green #0.27:50;color byhet #0.27:50
~rotation 2
rotation 2 #0.27:120@CA,CB
rotation 2 -30.291635506629678 1; wait 1
display #0.27:120;color purple #0.27:120;color byhet #0.27:120
~rotation 2
rotation 2 #0.27:141@CA,CB
rotation 2 24.730973718569174 1; wait 1
display #0.27:141;color orange #0.27:141;color byhet #0.27:141
~rotation 2
rotation 2 #0.27:200@CA,CB
rotation 2 35.486657536147064 1; wait 1
display #0.27:200;color yellow #0.27:200;color byhet #0.27:200
~rotation 2
ribbon #0.27
copy file morph-open-closed/open-closed-039.png 

~show #0; ~ribbon #0
rotation 2 #0.26:20@CA,CB
rotation 2 23.27830901166129 1; wait 1
display #0.26:20;color blue #0.26:20;color byhet #0.26:20
~rotation 2
rotation 2 #0.26:50@CA,CB
rotation 2 -56.764785448502124 1; wait 1
display #0.26:50;color green #0.26:50;color byhet #0.26:50
~rotation 2
rotation 2 #0.26:120@CA,CB
rotation 2 -46.38022523401355 1; wait 1
display #0.26:120;color purple #0.26:120;color byhet #0.26:120
~rotation 2
rotation 2 #0.26:141@CA,CB
rotation 2 61.68264792433113 1; wait 1
display #0.26:141;color orange #0.26:141;color byhet #0.26:141
~rotation 2
rotation 2 #0.26:200@CA,CB
rotation 2 45.30480556393756 1; wait 1
display #0.26:200;color yellow #0.26:200;color byhet #0.26:200
~rotation 2
ribbon #0.26
copy file morph-open-closed/open-closed-040.png 

~show #0; ~ribbon #0
rotation 2 #0.25:20@CA,CB
rotation 2 66.50929927317027 1; wait 1
display #0.25:20;color blue #0.25:20;color byhet #0.25:20
~rotation 2
rotation 2 #0.25:50@CA,CB
rotation 2 -64.95217512892782 1; wait 1
display #0.25:50;color green #0.25:50;color byhet #0.25:50
~rotation 2
rotation 2 #0.25:120@CA,CB
rotation 2 -57.78561808372186 1; wait 1
display #0.25:120;color purple #0.25:120;color byhet #0.25:120
~rotation 2
rotation 2 #0.25:141@CA,CB
rotation 2 53.54569915542088 1; wait 1
display #0.25:141;color orange #0.25:141;color byhet #0.25:141
~rotation 2
rotation 2 #0.25:200@CA,CB
rotation 2 62.85044559013753 1; wait 1
display #0.25:200;color yellow #0.25:200;color byhet #0.25:200
~rotation 2
ribbon #0.25
copy file morph-open-closed/open-closed-041.png 

~show #0; ~ribbon #0
rotation 2 #0.24:20@CA,CB
rotation 2 50.22083368313527 1; wait 1
display #0.24:20;color blue #0.24:20;color byhet #0.24:20
~rotation 2
rotation 2 #0.24:50@CA,CB
rotation 2 -82.26647508101003 1; wait 1
display #0.24:50;color green #0.24:50;color byhet #0.24:50
~rotation 2
rotation 2 #0.24:120@CA,CB
rotation 2 -54.45561266156535 1; wait 1
display #0.24:120;color purple #0.24:120;color byhet #0.24:120
~rotation 2
rotation 2 #0.24:141@CA,CB
rotation 2 67.04911647515627 1; wait 1
display #0.24:141;color orange #0.24:141;color byhet #0.24:141
~rotation 2
rotation 2 #0.24:200@CA,CB
rotation 2 84.79823857168549 1; wait 1
display #0.24:200;color yellow #0.24:200;color byhet #0.24:200
~rotation 2
ribbon #0.24
copy file morph-open-closed/open-closed-042.png 

~show #0; ~ribbon #0
rotation 2 #0.23:20@CA,CB
rotation 2 99.95735431611678 1; wait 1
display #0.23:20;color blue #0.23:20;color byhet #0.23:20
~rotation 2
rotation 2 #0.23:50@CA,CB
rotation 2 -97.65683632585143 1; wait 1
display #0.23:50;color green #0.23:50;color byhet #0.23:50
~rotation 2
rotation 2 #0.23:120@CA,CB
rotation 2 -91.60287920682426 1; wait 1
display #0.23:120;color purple #0.23:120;color byhet #0.23:120
~rotation 2
rotation 2 #0.23:141@CA,CB
rotation 2 101.41523081611211 1; wait 1
display #0.23:141;color orange #0.23:141;color byhet #0.23:141
~rotation 2
rotation 2 #0.23:200@CA,CB
rotation 2 85.41476210901263 1; wait 1
display #0.23:200;color yellow #0.23:200;color byhet #0.23:200
~rotation 2
ribbon #0.23
copy file morph-open-closed/open-closed-043.png 

~show #0; ~ribbon #0
rotation 2 #0.22:20@CA,CB
rotation 2 86.04624406367151 1; wait 1
display #0.22:20;color blue #0.22:20;color byhet #0.22:20
~rotation 2
rotation 2 #0.22:50@CA,CB
rotation 2 -87.83701542264004 1; wait 1
display #0.22:50;color green #0.22:50;color byhet #0.22:50
~rotation 2
rotation 2 #0.22:120@CA,CB
rotation 2 -145.035440299742 1; wait 1
display #0.22:120;color purple #0.22:120;color byhet #0.22:120
~rotation 2
rotation 2 #0.22:141@CA,CB
rotation 2 83.3332199832997 1; wait 1
display #0.22:141;color orange #0.22:141;color byhet #0.22:141
~rotation 2
rotation 2 #0.22:200@CA,CB
rotation 2 105.27502560327005 1; wait 1
display #0.22:200;color yellow #0.22:200;color byhet #0.22:200
~rotation 2
ribbon #0.22
copy file morph-open-closed/open-closed-044.png 

~show #0; ~ribbon #0
rotation 2 #0.21:20@CA,CB
rotation 2 115.84511082507693 1; wait 1
display #0.21:20;color blue #0.21:20;color byhet #0.21:20
~rotation 2
rotation 2 #0.21:50@CA,CB
rotation 2 -114.7981500065472 1; wait 1
display #0.21:50;color green #0.21:50;color byhet #0.21:50
~rotation 2
rotation 2 #0.21:120@CA,CB
rotation 2 -100.99015949469626 1; wait 1
display #0.21:120;color purple #0.21:120;color byhet #0.21:120
~rotation 2
rotation 2 #0.21:141@CA,CB
rotation 2 79.47274367239025 1; wait 1
display #0.21:141;color orange #0.21:141;color byhet #0.21:141
~rotation 2
rotation 2 #0.21:200@CA,CB
rotation 2 111.69494730643868 1; wait 1
display #0.21:200;color yellow #0.21:200;color byhet #0.21:200
~rotation 2
ribbon #0.21
copy file morph-open-closed/open-closed-045.png 

~show #0; ~ribbon #0
rotation 2 #0.20:20@CA,CB
rotation 2 142.9618772862986 1; wait 1
display #0.20:20;color blue #0.20:20;color byhet #0.20:20
~rotation 2
rotation 2 #0.20:50@CA,CB
rotation 2 -140.04694293192523 1; wait 1
display #0.20:50;color green #0.20:50;color byhet #0.20:50
~rotation 2
rotation 2 #0.20:120@CA,CB
rotation 2 -110.50964009102529 1; wait 1
display #0.20:120;color purple #0.20:120;color byhet #0.20:120
~rotation 2
rotation 2 #0.20:141@CA,CB
rotation 2 92.63573594171463 1; wait 1
display #0.20:141;color orange #0.20:141;color byhet #0.20:141
~rotation 2
rotation 2 #0.20:200@CA,CB
rotation 2 105.4079152690447 1; wait 1
display #0.20:200;color yellow #0.20:200;color byhet #0.20:200
~rotation 2
ribbon #0.20
copy file morph-open-closed/open-closed-046.png 

~show #0; ~ribbon #0
rotation 2 #0.19:20@CA,CB
rotation 2 155.70562271331013 1; wait 1
display #0.19:20;color blue #0.19:20;color byhet #0.19:20
~rotation 2
rotation 2 #0.19:50@CA,CB
rotation 2 -147.11828720428383 1; wait 1
display #0.19:50;color green #0.19:50;color byhet #0.19:50
~rotation 2
rotation 2 #0.19:120@CA,CB
rotation 2 -139.09934161001115 1; wait 1
display #0.19:120;color purple #0.19:120;color byhet #0.19:120
~rotation 2
rotation 2 #0.19:141@CA,CB
rotation 2 153.0091280460278 1; wait 1
display #0.19:141;color orange #0.19:141;color byhet #0.19:141
~rotation 2
rotation 2 #0.19:200@CA,CB
rotation 2 114.03961606198865 1; wait 1
display #0.19:200;color yellow #0.19:200;color byhet #0.19:200
~rotation 2
ribbon #0.19
copy file morph-open-closed/open-closed-047.png 

~show #0; ~ribbon #0
rotation 2 #0.18:20@CA,CB
rotation 2 151.0835194970033 1; wait 1
display #0.18:20;color blue #0.18:20;color byhet #0.18:20
~rotation 2
rotation 2 #0.18:50@CA,CB
rotation 2 -134.68677807786761 1; wait 1
display #0.18:50;color green #0.18:50;color byhet #0.18:50
~rotation 2
rotation 2 #0.18:120@CA,CB
rotation 2 -143.93013048699459 1; wait 1
display #0.18:120;color purple #0.18:120;color byhet #0.18:120
~rotation 2
rotation 2 #0.18:141@CA,CB
rotation 2 102.08642919099714 1; wait 1
display #0.18:141;color orange #0.18:141;color byhet #0.18:141
~rotation 2
rotation 2 #0.18:200@CA,CB
rotation 2 173.0081499231074 1; wait 1
display #0.18:200;color yellow #0.18:200;color byhet #0.18:200
~rotation 2
ribbon #0.18
copy file morph-open-closed/open-closed-048.png 

~show #0; ~ribbon #0
rotation 2 #0.17:20@CA,CB
rotation 2 235.1967185602308 1; wait 1
display #0.17:20;color blue #0.17:20;color byhet #0.17:20
~rotation 2
rotation 2 #0.17:50@CA,CB
rotation 2 -192.37129902100412 1; wait 1
display #0.17:50;color green #0.17:50;color byhet #0.17:50
~rotation 2
rotation 2 #0.17:120@CA,CB
rotation 2 -137.53819826877788 1; wait 1
display #0.17:120;color purple #0.17:120;color byhet #0.17:120
~rotation 2
rotation 2 #0.17:141@CA,CB
rotation 2 155.61008592275965 1; wait 1
display #0.17:141;color orange #0.17:141;color byhet #0.17:141
~rotation 2
rotation 2 #0.17:200@CA,CB
rotation 2 179.59565025615632 1; wait 1
display #0.17:200;color yellow #0.17:200;color byhet #0.17:200
~rotation 2
ribbon #0.17
copy file morph-open-closed/open-closed-049.png 

~show #0; ~ribbon #0
rotation 2 #0.16:20@CA,CB
rotation 2 145.33196335672733 1; wait 1
display #0.16:20;color blue #0.16:20;color byhet #0.16:20
~rotation 2
rotation 2 #0.16:50@CA,CB
rotation 2 -155.4496181692051 1; wait 1
display #0.16:50;color green #0.16:50;color byhet #0.16:50
~rotation 2
rotation 2 #0.16:120@CA,CB
rotation 2 -141.5279836526807 1; wait 1
display #0.16:120;color purple #0.16:120;color byhet #0.16:120
~rotation 2
rotation 2 #0.16:141@CA,CB
rotation 2 142.74889000265986 1; wait 1
display #0.16:141;color orange #0.16:141;color byhet #0.16:141
~rotation 2
rotation 2 #0.16:200@CA,CB
rotation 2 223.6230412449745 1; wait 1
display #0.16:200;color yellow #0.16:200;color byhet #0.16:200
~rotation 2
ribbon #0.16
copy file morph-open-closed/open-closed-050.png 

~show #0; ~ribbon #0
rotation 2 #0.15:20@CA,CB
rotation 2 202.90609216760112 1; wait 1
display #0.15:20;color blue #0.15:20;color byhet #0.15:20
~rotation 2
rotation 2 #0.15:50@CA,CB
rotation 2 -160.14798836780113 1; wait 1
display #0.15:50;color green #0.15:50;color byhet #0.15:50
~rotation 2
rotation 2 #0.15:120@CA,CB
rotation 2 -172.36613555639883 1; wait 1
display #0.15:120;color purple #0.15:120;color byhet #0.15:120
~rotation 2
rotation 2 #0.15:141@CA,CB
rotation 2 213.9285158925873 1; wait 1
display #0.15:141;color orange #0.15:141;color byhet #0.15:141
~rotation 2
rotation 2 #0.15:200@CA,CB
rotation 2 199.03134157897247 1; wait 1
display #0.15:200;color yellow #0.15:200;color byhet #0.15:200
~rotation 2
ribbon #0.15
copy file morph-open-closed/open-closed-051.png 

~show #0; ~ribbon #0
rotation 2 #0.14:20@CA,CB
rotation 2 198.06897131869127 1; wait 1
display #0.14:20;color blue #0.14:20;color byhet #0.14:20
~rotation 2
rotation 2 #0.14:50@CA,CB
rotation 2 -241.88490513150475 1; wait 1
display #0.14:50;color green #0.14:50;color byhet #0.14:50
~rotation 2
rotation 2 #0.14:120@CA,CB
rotation 2 -171.15271132291312 1; wait 1
display #0.14:120;color purple #0.14:120;color byhet #0.14:120
~rotation 2
rotation 2 #0.14:141@CA,CB
rotation 2 179.3562253289323 1; wait 1
display #0.14:141;color orange #0.14:141;color byhet #0.14:141
~rotation 2
rotation 2 #0.14:200@CA,CB
rotation 2 225.62210826555034 1; wait 1
display #0.14:200;color yellow #0.14:200;color byhet #0.14:200
~rotation 2
ribbon #0.14
copy file morph-open-closed/open-closed-052.png 

~show #0; ~ribbon #0
rotation 2 #0.13:20@CA,CB
rotation 2 225.56416267176564 1; wait 1
display #0.13:20;color blue #0.13:20;color byhet #0.13:20
~rotation 2
rotation 2 #0.13:50@CA,CB
rotation 2 -149.50120087344345 1; wait 1
display #0.13:50;color green #0.13:50;color byhet #0.13:50
~rotation 2
rotation 2 #0.13:120@CA,CB
rotation 2 -231.74892828171562 1; wait 1
display #0.13:120;color purple #0.13:120;color byhet #0.13:120
~rotation 2
rotation 2 #0.13:141@CA,CB
rotation 2 176.56935742519966 1; wait 1
display #0.13:141;color orange #0.13:141;color byhet #0.13:141
~rotation 2
rotation 2 #0.13:200@CA,CB
rotation 2 178.83153712344435 1; wait 1
display #0.13:200;color yellow #0.13:200;color byhet #0.13:200
~rotation 2
ribbon #0.13
copy file morph-open-closed/open-closed-053.png 

~show #0; ~ribbon #0
rotation 2 #0.12:20@CA,CB
rotation 2 203.82702773284757 1; wait 1
display #0.12:20;color blue #0.12:20;color byhet #0.12:20
~rotation 2
rotation 2 #0.12:50@CA,CB
rotation 2 -258.62559758775376 1; wait 1
display #0.12:50;color green #0.12:50;color byhet #0.12:50
~rotation 2
rotation 2 #0.12:120@CA,CB
rotation 2 -252.69501060190697 1; wait 1
display #0.12:120;color purple #0.12:120;color byhet #0.12:120
~rotation 2
rotation 2 #0.12:141@CA,CB
rotation 2 260.1763096639656 1; wait 1
display #0.12:141;color orange #0.12:141;color byhet #0.12:141
~rotation 2
rotation 2 #0.12:200@CA,CB
rotation 2 215.3241769906142 1; wait 1
display #0.12:200;color yellow #0.12:200;color byhet #0.12:200
~rotation 2
ribbon #0.12
copy file morph-open-closed/open-closed-054.png 

~show #0; ~ribbon #0
rotation 2 #0.11:20@CA,CB
rotation 2 323.0226106775349 1; wait 1
display #0.11:20;color blue #0.11:20;color byhet #0.11:20
~rotation 2
rotation 2 #0.11:50@CA,CB
rotation 2 -297.540269710997 1; wait 1
display #0.11:50;color green #0.11:50;color byhet #0.11:50
~rotation 2
rotation 2 #0.11:120@CA,CB
rotation 2 -210.45398950621112 1; wait 1
display #0.11:120;color purple #0.11:120;color byhet #0.11:120
~rotation 2
rotation 2 #0.11:141@CA,CB
rotation 2 142.52076414769968 1; wait 1
display #0.11:141;color orange #0.11:141;color byhet #0.11:141
~rotation 2
rotation 2 #0.11:200@CA,CB
rotation 2 258.5783821019325 1; wait 1
display #0.11:200;color yellow #0.11:200;color byhet #0.11:200
~rotation 2
ribbon #0.11
copy file morph-open-closed/open-closed-055.png 

~show #0; ~ribbon #0
rotation 2 #0.10:20@CA,CB
rotation 2 312.8773682943655 1; wait 1
display #0.10:20;color blue #0.10:20;color byhet #0.10:20
~rotation 2
rotation 2 #0.10:50@CA,CB
rotation 2 -212.84989161901558 1; wait 1
display #0.10:50;color green #0.10:50;color byhet #0.10:50
~rotation 2
rotation 2 #0.10:120@CA,CB
rotation 2 -176.12482608523848 1; wait 1
display #0.10:120;color purple #0.10:120;color byhet #0.10:120
~rotation 2
rotation 2 #0.10:141@CA,CB
rotation 2 237.50595106616015 1; wait 1
display #0.10:141;color orange #0.10:141;color byhet #0.10:141
~rotation 2
rotation 2 #0.10:200@CA,CB
rotation 2 198.0990815652176 1; wait 1
display #0.10:200;color yellow #0.10:200;color byhet #0.10:200
~rotation 2
ribbon #0.10
copy file morph-open-closed/open-closed-056.png 

~show #0; ~ribbon #0
rotation 2 #0.9:20@CA,CB
rotation 2 218.50677354690907 1; wait 1
display #0.9:20;color blue #0.9:20;color byhet #0.9:20
~rotation 2
rotation 2 #0.9:50@CA,CB
rotation 2 -285.8565455085185 1; wait 1
display #0.9:50;color green #0.9:50;color byhet #0.9:50
~rotation 2
rotation 2 #0.9:120@CA,CB
rotation 2 -230.00788302521136 1; wait 1
display #0.9:120;color purple #0.9:120;color byhet #0.9:120
~rotation 2
rotation 2 #0.9:141@CA,CB
rotation 2 189.88977271558701 1; wait 1
display #0.9:141;color orange #0.9:141;color byhet #0.9:141
~rotation 2
rotation 2 #0.9:200@CA,CB
rotation 2 283.8119266146101 1; wait 1
display #0.9:200;color yellow #0.9:200;color byhet #0.9:200
~rotation 2
ribbon #0.9
copy file morph-open-closed/open-closed-057.png 

~show #0; ~ribbon #0
rotation 2 #0.8:20@CA,CB
rotation 2 253.46831602253124 1; wait 1
display #0.8:20;color blue #0.8:20;color byhet #0.8:20
~rotation 2
rotation 2 #0.8:50@CA,CB
rotation 2 -277.6085207020884 1; wait 1
display #0.8:50;color green #0.8:50;color byhet #0.8:50
~rotation 2
rotation 2 #0.8:120@CA,CB
rotation 2 -260.7793616717221 1; wait 1
display #0.8:120;color purple #0.8:120;color byhet #0.8:120
~rotation 2
rotation 2 #0.8:141@CA,CB
rotation 2 292.4864709815867 1; wait 1
display #0.8:141;color orange #0.8:141;color byhet #0.8:141
~rotation 2
rotation 2 #0.8:200@CA,CB
rotation 2 294.3151646782027 1; wait 1
display #0.8:200;color yellow #0.8:200;color byhet #0.8:200
~rotation 2
ribbon #0.8
copy file morph-open-closed/open-closed-058.png 

~show #0; ~ribbon #0
rotation 2 #0.7:20@CA,CB
rotation 2 315.44453383540616 1; wait 1
display #0.7:20;color blue #0.7:20;color byhet #0.7:20
~rotation 2
rotation 2 #0.7:50@CA,CB
rotation 2 -244.7255661946743 1; wait 1
display #0.7:50;color green #0.7:50;color byhet #0.7:50
~rotation 2
rotation 2 #0.7:120@CA,CB
rotation 2 -288.16726102742507 1; wait 1
display #0.7:120;color purple #0.7:120;color byhet #0.7:120
~rotation 2
rotation 2 #0.7:141@CA,CB
rotation 2 262.68491386843505 1; wait 1
display #0.7:141;color orange #0.7:141;color byhet #0.7:141
~rotation 2
rotation 2 #0.7:200@CA,CB
rotation 2 252.6158438828001 1; wait 1
display #0.7:200;color yellow #0.7:200;color byhet #0.7:200
~rotation 2
ribbon #0.7
copy file morph-open-closed/open-closed-059.png 

~show #0; ~ribbon #0
rotation 2 #0.6:20@CA,CB
rotation 2 328.14479529189236 1; wait 1
display #0.6:20;color blue #0.6:20;color byhet #0.6:20
~rotation 2
rotation 2 #0.6:50@CA,CB
rotation 2 -226.33493119409383 1; wait 1
display #0.6:50;color green #0.6:50;color byhet #0.6:50
~rotation 2
rotation 2 #0.6:120@CA,CB
rotation 2 -333.8432115822716 1; wait 1
display #0.6:120;color purple #0.6:120;color byhet #0.6:120
~rotation 2
rotation 2 #0.6:141@CA,CB
rotation 2 349.9402269723131 1; wait 1
display #0.6:141;color orange #0.6:141;color byhet #0.6:141
~rotation 2
rotation 2 #0.6:200@CA,CB
rotation 2 233.26994045286807 1; wait 1
display #0.6:200;color yellow #0.6:200;color byhet #0.6:200
~rotation 2
ribbon #0.6
copy file morph-open-closed/open-closed-060.png 

~show #0; ~ribbon #0
rotation 2 #0.5:20@CA,CB
rotation 2 325.4075527027534 1; wait 1
display #0.5:20;color blue #0.5:20;color byhet #0.5:20
~rotation 2
rotation 2 #0.5:50@CA,CB
rotation 2 -263.6908974030989 1; wait 1
display #0.5:50;color green #0.5:50;color byhet #0.5:50
~rotation 2
rotation 2 #0.5:120@CA,CB
rotation 2 -317.8438264344277 1; wait 1
display #0.5:120;color purple #0.5:120;color byhet #0.5:120
~rotation 2
rotation 2 #0.5:141@CA,CB
rotation 2 281.63264997282613 1; wait 1
display #0.5:141;color orange #0.5:141;color byhet #0.5:141
~rotation 2
rotation 2 #0.5:200@CA,CB
rotation 2 178.0402554866863 1; wait 1
display #0.5:200;color yellow #0.5:200;color byhet #0.5:200
~rotation 2
ribbon #0.5
copy file morph-open-closed/open-closed-061.png 

~show #0; ~ribbon #0
rotation 2 #0.4:20@CA,CB
rotation 2 322.3711123916419 1; wait 1
display #0.4:20;color blue #0.4:20;color byhet #0.4:20
~rotation 2
rotation 2 #0.4:50@CA,CB
rotation 2 -314.1151733744406 1; wait 1
display #0.4:50;color green #0.4:50;color byhet #0.4:50
~rotation 2
rotation 2 #0.4:120@CA,CB
rotation 2 -320.9802196513841 1; wait 1
display #0.4:120;color purple #0.4:120;color byhet #0.4:120
~rotation 2
rotation 2 #0.4:141@CA,CB
rotation 2 237.39405367479458 1; wait 1
display #0.4:141;color orange #0.4:141;color byhet #0.4:141
~rotation 2
rotation 2 #0.4:200@CA,CB
rotation 2 259.8774735592134 1; wait 1
display #0.4:200;color yellow #0.4:200;color byhet #0.4:200
~rotation 2
ribbon #0.4
copy file morph-open-closed/open-closed-062.png 

~show #0; ~ribbon #0
rotation 2 #0.3:20@CA,CB
rotation 2 323.2317095377832 1; wait 1
display #0.3:20;color blue #0.3:20;color byhet #0.3:20
~rotation 2
rotation 2 #0.3:50@CA,CB
rotation 2 -267.38638491992583 1; wait 1
display #0.3:50;color green #0.3:50;color byhet #0.3:50
~rotation 2
rotation 2 #0.3:120@CA,CB
rotation 2 -268.2736081504972 1; wait 1
display #0.3:120;color purple #0.3:120;color byhet #0.3:120
~rotation 2
rotation 2 #0.3:141@CA,CB
rotation 2 307.2718125997751 1; wait 1
display #0.3:141;color orange #0.3:141;color byhet #0.3:141
~rotation 2
rotation 2 #0.3:200@CA,CB
rotation 2 409.9624497092018 1; wait 1
display #0.3:200;color yellow #0.3:200;color byhet #0.3:200
~rotation 2
ribbon #0.3
copy file morph-open-closed/open-closed-063.png 

~show #0; ~ribbon #0
rotation 2 #0.2:20@CA,CB
rotation 2 321.09338539590004 1; wait 1
display #0.2:20;color blue #0.2:20;color byhet #0.2:20
~rotation 2
rotation 2 #0.2:50@CA,CB
rotation 2 -303.3408424709639 1; wait 1
display #0.2:50;color green #0.2:50;color byhet #0.2:50
~rotation 2
rotation 2 #0.2:120@CA,CB
rotation 2 -348.15234108958896 1; wait 1
display #0.2:120;color purple #0.2:120;color byhet #0.2:120
~rotation 2
rotation 2 #0.2:141@CA,CB
rotation 2 332.52057539944747 1; wait 1
display #0.2:141;color orange #0.2:141;color byhet #0.2:141
~rotation 2
rotation 2 #0.2:200@CA,CB
rotation 2 337.96128250600214 1; wait 1
display #0.2:200;color yellow #0.2:200;color byhet #0.2:200
~rotation 2
ribbon #0.2
copy file morph-open-closed/open-closed-064.png 

~show #0; ~ribbon #0
rotation 2 #0.1:20@CA,CB
rotation 2 276.9728630809493 1; wait 1
display #0.1:20;color blue #0.1:20;color byhet #0.1:20
~rotation 2
rotation 2 #0.1:50@CA,CB
rotation 2 -315.2516146522796 1; wait 1
display #0.1:50;color green #0.1:50;color byhet #0.1:50
~rotation 2
rotation 2 #0.1:120@CA,CB
rotation 2 -289.25576096844395 1; wait 1
display #0.1:120;color purple #0.1:120;color byhet #0.1:120
~rotation 2
rotation 2 #0.1:141@CA,CB
rotation 2 402.99295439342166 1; wait 1
display #0.1:141;color orange #0.1:141;color byhet #0.1:141
~rotation 2
rotation 2 #0.1:200@CA,CB
rotation 2 360.0694889291009 1; wait 1
display #0.1:200;color yellow #0.1:200;color byhet #0.1:200
~rotation 2
ribbon #0.1
copy file morph-open-closed/open-closed-065.png 

