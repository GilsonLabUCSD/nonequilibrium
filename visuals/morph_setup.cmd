
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
~show #0.0; ~ribbon #0.0
rotation 2 #0.1:141@CA,CB
# Rotating model #0.1 = 6.993428306022466
rotation 2 6.993428306022466 1; wait 1
display #0.1:141
ribbon #0.1
~rotation 2
copy file morph-open-closed/open-closed-001.png supersample 3
~show #0.1; ~ribbon #0.1
rotation 2 #0.2:141@CA,CB
# Rotating model #0.2 = 12.716899703680095
rotation 2 12.716899703680095 1; wait 1
display #0.2:141
ribbon #0.2
~rotation 2
copy file morph-open-closed/open-closed-002.png supersample 3
~show #0.2; ~ribbon #0.2
rotation 2 #0.3:141@CA,CB
# Rotating model #0.3 = 20.012276779881482
rotation 2 20.012276779881482 1; wait 1
display #0.3:141
ribbon #0.3
~rotation 2
copy file morph-open-closed/open-closed-003.png supersample 3
~show #0.3; ~ribbon #0.3
rotation 2 #0.4:141@CA,CB
# Rotating model #0.4 = 29.058336492697535
rotation 2 29.058336492697535 1; wait 1
display #0.4:141
ribbon #0.4
~rotation 2
copy file morph-open-closed/open-closed-004.png supersample 3
~show #0.4; ~ribbon #0.4
rotation 2 #0.5:141@CA,CB
# Rotating model #0.5 = 34.59002974325087
rotation 2 34.59002974325087 1; wait 1
display #0.5:141
ribbon #0.5
~rotation 2
copy file morph-open-closed/open-closed-005.png supersample 3
~show #0.5; ~ribbon #0.5
rotation 2 #0.6:141@CA,CB
# Rotating model #0.6 = 40.12175582935251
rotation 2 40.12175582935251 1; wait 1
display #0.6:141
ribbon #0.6
~rotation 2
copy file morph-open-closed/open-closed-006.png supersample 3
~show #0.6; ~ribbon #0.6
rotation 2 #0.7:141@CA,CB
# Rotating model #0.7 = 49.28018146036729
rotation 2 49.28018146036729 1; wait 1
display #0.7:141
ribbon #0.7
~rotation 2
copy file morph-open-closed/open-closed-007.png supersample 3
~show #0.7; ~ribbon #0.7
rotation 2 #0.8:141@CA,CB
# Rotating model #0.8 = 56.81505091867311
rotation 2 56.81505091867311 1; wait 1
display #0.8:141
ribbon #0.8
~rotation 2
copy file morph-open-closed/open-closed-008.png supersample 3
~show #0.8; ~ribbon #0.8
rotation 2 #0.9:141@CA,CB
# Rotating model #0.9 = 61.876102146803206
rotation 2 61.876102146803206 1; wait 1
display #0.9:141
ribbon #0.9
~rotation 2
copy file morph-open-closed/open-closed-009.png supersample 3
~show #0.9; ~ribbon #0.9
rotation 2 #0.10:141@CA,CB
# Rotating model #0.10 = 68.96122223397514
rotation 2 68.96122223397514 1; wait 1
display #0.10:141
ribbon #0.10
~rotation 2
copy file morph-open-closed/open-closed-010.png supersample 3
~show #0.10; ~ribbon #0.10
rotation 2 #0.11:141@CA,CB
# Rotating model #0.11 = 74.03438684835021
rotation 2 74.03438684835021 1; wait 1
display #0.11:141
ribbon #0.11
~rotation 2
copy file morph-open-closed/open-closed-011.png supersample 3
~show #0.11; ~ribbon #0.11
rotation 2 #0.12:141@CA,CB
# Rotating model #0.12 = 79.10292734120969
rotation 2 79.10292734120969 1; wait 1
display #0.12:141
ribbon #0.12
~rotation 2
copy file morph-open-closed/open-closed-012.png supersample 3
~show #0.12; ~ribbon #0.12
rotation 2 #0.13:141@CA,CB
# Rotating model #0.13 = 85.58685188434175
rotation 2 85.58685188434175 1; wait 1
display #0.13:141
ribbon #0.13
~rotation 2
copy file morph-open-closed/open-closed-013.png supersample 3
~show #0.13; ~ribbon #0.13
rotation 2 #0.14:141@CA,CB
# Rotating model #0.14 = 87.76029139502616
rotation 2 87.76029139502616 1; wait 1
display #0.14:141
ribbon #0.14
~rotation 2
copy file morph-open-closed/open-closed-014.png supersample 3
~show #0.14; ~ribbon #0.14
rotation 2 #0.15:141@CA,CB
# Rotating model #0.15 = 90.31045573000009
rotation 2 90.31045573000009 1; wait 1
display #0.15:141
ribbon #0.15
~rotation 2
copy file morph-open-closed/open-closed-015.png supersample 3
~show #0.15; ~ribbon #0.15
rotation 2 #0.16:141@CA,CB
# Rotating model #0.16 = 95.18588067151813
rotation 2 95.18588067151813 1; wait 1
display #0.16:141
ribbon #0.16
~rotation 2
copy file morph-open-closed/open-closed-016.png supersample 3
~show #0.16; ~ribbon #0.16
rotation 2 #0.17:141@CA,CB
# Rotating model #0.17 = 99.16021843084928
rotation 2 99.16021843084928 1; wait 1
display #0.17:141
ribbon #0.17
~rotation 2
copy file morph-open-closed/open-closed-017.png supersample 3
~show #0.17; ~ribbon #0.17
rotation 2 #0.18:141@CA,CB
# Rotating model #0.18 = 105.78871309603983
rotation 2 105.78871309603983 1; wait 1
display #0.18:141
ribbon #0.18
~rotation 2
copy file morph-open-closed/open-closed-018.png supersample 3
~show #0.18; ~ribbon #0.18
rotation 2 #0.19:141@CA,CB
# Rotating model #0.19 = 109.9726649449974
rotation 2 109.9726649449974 1; wait 1
display #0.19:141
ribbon #0.19
~rotation 2
copy file morph-open-closed/open-closed-019.png supersample 3
~show #0.19; ~ribbon #0.19
rotation 2 #0.20:141@CA,CB
# Rotating model #0.20 = 113.14805754232682
rotation 2 113.14805754232682 1; wait 1
display #0.20:141
ribbon #0.20
~rotation 2
copy file morph-open-closed/open-closed-020.png supersample 3
~show #0.20; ~ribbon #0.20
rotation 2 #0.21:141@CA,CB
# Rotating model #0.21 = 122.07935508016993
rotation 2 122.07935508016993 1; wait 1
display #0.21:141
ribbon #0.21
~rotation 2
copy file morph-open-closed/open-closed-021.png supersample 3
~show #0.21; ~ribbon #0.21
rotation 2 #0.22:141@CA,CB
# Rotating model #0.22 = 127.62780247919686
rotation 2 127.62780247919686 1; wait 1
display #0.22:141
ribbon #0.22
~rotation 2
copy file morph-open-closed/open-closed-022.png supersample 3
~show #0.22; ~ribbon #0.22
rotation 2 #0.23:141@CA,CB
# Rotating model #0.23 = 133.7628588885727
rotation 2 133.7628588885727 1; wait 1
display #0.23:141
ribbon #0.23
~rotation 2
copy file morph-open-closed/open-closed-023.png supersample 3
~show #0.23; ~ribbon #0.23
rotation 2 #0.24:141@CA,CB
# Rotating model #0.24 = 136.91336251614578
rotation 2 136.91336251614578 1; wait 1
display #0.24:141
ribbon #0.24
~rotation 2
copy file morph-open-closed/open-closed-024.png supersample 3
~show #0.24; ~ribbon #0.24
rotation 2 #0.25:141@CA,CB
# Rotating model #0.25 = 141.82459706709543
rotation 2 141.82459706709543 1; wait 1
display #0.25:141
ribbon #0.25
~rotation 2
copy file morph-open-closed/open-closed-025.png supersample 3
~show #0.25; ~ribbon #0.25
rotation 2 #0.26:141@CA,CB
# Rotating model #0.26 = 148.04644224651517
rotation 2 148.04644224651517 1; wait 1
display #0.26:141
ribbon #0.26
~rotation 2
copy file morph-open-closed/open-closed-026.png supersample 3
~show #0.26; ~ribbon #0.26
rotation 2 #0.27:141@CA,CB
# Rotating model #0.27 = 151.74445509167057
rotation 2 151.74445509167057 1; wait 1
display #0.27:141
ribbon #0.27
~rotation 2
copy file morph-open-closed/open-closed-027.png supersample 3
~show #0.27; ~ribbon #0.27
rotation 2 #0.28:141@CA,CB
# Rotating model #0.28 = 158.49585112836192
rotation 2 158.49585112836192 1; wait 1
display #0.28:141
ribbon #0.28
~rotation 2
copy file morph-open-closed/open-closed-028.png supersample 3
~show #0.28; ~ribbon #0.28
rotation 2 #0.29:141@CA,CB
# Rotating model #0.29 = 163.2945737485243
rotation 2 163.2945737485243 1; wait 1
display #0.29:141
ribbon #0.29
~rotation 2
copy file morph-open-closed/open-closed-029.png supersample 3
~show #0.29; ~ribbon #0.29
rotation 2 #0.30:141@CA,CB
# Rotating model #0.30 = 168.71118624893774
rotation 2 168.71118624893774 1; wait 1
display #0.30:141
ribbon #0.30
~rotation 2
copy file morph-open-closed/open-closed-030.png supersample 3
# Total rotation = 168.71118624893774
# Total frames = 30
transparency 3.3333333333333335 #1:AP5
copy file morph-open-closed/open-closed-031.png
transparency 6.666666666666667 #1:AP5
copy file morph-open-closed/open-closed-032.png
transparency 10.0 #1:AP5
copy file morph-open-closed/open-closed-033.png
transparency 13.333333333333334 #1:AP5
copy file morph-open-closed/open-closed-034.png
transparency 16.666666666666668 #1:AP5
copy file morph-open-closed/open-closed-035.png
transparency 20.0 #1:AP5
copy file morph-open-closed/open-closed-036.png
transparency 23.333333333333336 #1:AP5
copy file morph-open-closed/open-closed-037.png
transparency 26.666666666666668 #1:AP5
copy file morph-open-closed/open-closed-038.png
transparency 30.0 #1:AP5
copy file morph-open-closed/open-closed-039.png
transparency 33.333333333333336 #1:AP5
copy file morph-open-closed/open-closed-040.png
transparency 36.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-041.png
transparency 40.0 #1:AP5
copy file morph-open-closed/open-closed-042.png
transparency 43.333333333333336 #1:AP5
copy file morph-open-closed/open-closed-043.png
transparency 46.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-044.png
transparency 50.0 #1:AP5
copy file morph-open-closed/open-closed-045.png
transparency 53.333333333333336 #1:AP5
copy file morph-open-closed/open-closed-046.png
transparency 56.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-047.png
transparency 60.0 #1:AP5
copy file morph-open-closed/open-closed-048.png
transparency 63.333333333333336 #1:AP5
copy file morph-open-closed/open-closed-049.png
transparency 66.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-050.png
transparency 70.0 #1:AP5
copy file morph-open-closed/open-closed-051.png
transparency 73.33333333333334 #1:AP5
copy file morph-open-closed/open-closed-052.png
transparency 76.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-053.png
transparency 80.0 #1:AP5
copy file morph-open-closed/open-closed-054.png
transparency 83.33333333333334 #1:AP5
copy file morph-open-closed/open-closed-055.png
transparency 86.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-056.png
transparency 90.0 #1:AP5
copy file morph-open-closed/open-closed-057.png
transparency 93.33333333333334 #1:AP5
copy file morph-open-closed/open-closed-058.png
transparency 96.66666666666667 #1:AP5
copy file morph-open-closed/open-closed-059.png
transparency 100.0 #1:AP5
copy file morph-open-closed/open-closed-060.png
~display #1:AP5
# Total rotation = 168.71118624893774
# Total frames = 60
~show #0.31; ~ribbon #0.31
rotation 2 #0.30:141@CA,CB
# Model #0.30 already rotated 168.71118624893774
# Total rotation = 173.50777302447895
# Rotating model #0.30 additional 4.796586775541215
rotation 2 4.796586775541215 1; wait 1
display #0.30:141
ribbon #0.30
~rotation 2
copy file morph-open-closed/open-closed-061.png
~show #0.30; ~ribbon #0.30
rotation 2 #0.29:141@CA,CB
# Model #0.29 already rotated 163.2945737485243
# Total rotation = 183.21232939349682
# Rotating model #0.29 additional 19.917755644972516
rotation 2 19.917755644972516 1; wait 1
display #0.29:141
ribbon #0.29
~rotation 2
copy file morph-open-closed/open-closed-062.png
~show #0.29; ~ribbon #0.29
rotation 2 #0.28:141@CA,CB
# Model #0.28 already rotated 158.49585112836192
# Total rotation = 189.18533494402095
# Rotating model #0.28 additional 30.68948381565903
rotation 2 30.68948381565903 1; wait 1
display #0.28:141
ribbon #0.28
~rotation 2
copy file morph-open-closed/open-closed-063.png
~show #0.28; ~ribbon #0.28
rotation 2 #0.27:141@CA,CB
# Model #0.27 already rotated 151.74445509167057
# Total rotation = 193.06991308610915
# Rotating model #0.27 additional 41.32545799443858
rotation 2 41.32545799443858 1; wait 1
display #0.27:141
ribbon #0.27
~rotation 2
copy file morph-open-closed/open-closed-064.png
~show #0.27; ~ribbon #0.27
rotation 2 #0.26:141@CA,CB
# Model #0.26 already rotated 148.04644224651517
# Total rotation = 200.71500291031552
# Rotating model #0.26 additional 52.66856066380035
rotation 2 52.66856066380035 1; wait 1
display #0.26:141
ribbon #0.26
~rotation 2
copy file morph-open-closed/open-closed-065.png
~show #0.26; ~ribbon #0.26
rotation 2 #0.25:141@CA,CB
# Model #0.25 already rotated 141.82459706709543
# Total rotation = 204.2733156103735
# Rotating model #0.25 additional 62.44871854327806
rotation 2 62.44871854327806 1; wait 1
display #0.25:141
ribbon #0.25
~rotation 2
copy file morph-open-closed/open-closed-066.png
~show #0.25; ~ribbon #0.25
rotation 2 #0.24:141@CA,CB
# Model #0.24 already rotated 136.91336251614578
# Total rotation = 210.691042800383
# Rotating model #0.24 additional 73.77768028423722
rotation 2 73.77768028423722 1; wait 1
display #0.24:141
ribbon #0.24
~rotation 2
copy file morph-open-closed/open-closed-067.png
~show #0.24; ~ribbon #0.24
rotation 2 #0.23:141@CA,CB
# Model #0.23 already rotated 133.7628588885727
# Total rotation = 212.77170255262345
# Rotating model #0.23 additional 79.00884366405074
rotation 2 79.00884366405074 1; wait 1
display #0.23:141
ribbon #0.23
~rotation 2
copy file morph-open-closed/open-closed-068.png
~show #0.23; ~ribbon #0.23
rotation 2 #0.22:141@CA,CB
# Model #0.22 already rotated 127.62780247919686
# Total rotation = 216.1153304548266
# Rotating model #0.22 additional 88.48752797562973
rotation 2 88.48752797562973 1; wait 1
display #0.22:141
ribbon #0.22
~rotation 2
copy file morph-open-closed/open-closed-069.png
~show #0.22; ~ribbon #0.22
rotation 2 #0.21:141@CA,CB
# Model #0.21 already rotated 122.07935508016993
# Total rotation = 222.50905292656483
# Rotating model #0.21 additional 100.4296978463949
rotation 2 100.4296978463949 1; wait 1
display #0.21:141
ribbon #0.21
~rotation 2
copy file morph-open-closed/open-closed-070.png
~show #0.21; ~ribbon #0.21
rotation 2 #0.20:141@CA,CB
# Model #0.20 already rotated 113.14805754232682
# Total rotation = 229.98598608655567
# Rotating model #0.20 additional 116.83792854422884
rotation 2 116.83792854422884 1; wait 1
display #0.20:141
ribbon #0.20
~rotation 2
copy file morph-open-closed/open-closed-071.png
~show #0.20; ~ribbon #0.20
rotation 2 #0.19:141@CA,CB
# Model #0.19 already rotated 109.9726649449974
# Total rotation = 236.3287226489356
# Rotating model #0.19 additional 126.3560577039382
rotation 2 126.3560577039382 1; wait 1
display #0.19:141
ribbon #0.19
~rotation 2
copy file morph-open-closed/open-closed-072.png
~show #0.19; ~ribbon #0.19
rotation 2 #0.18:141@CA,CB
# Model #0.18 already rotated 105.78871309603983
# Total rotation = 242.09742608415914
# Rotating model #0.18 additional 136.3087129881193
rotation 2 136.3087129881193 1; wait 1
display #0.18:141
ribbon #0.18
~rotation 2
copy file morph-open-closed/open-closed-073.png
~show #0.18; ~ribbon #0.18
rotation 2 #0.17:141@CA,CB
# Model #0.17 already rotated 99.16021843084928
# Total rotation = 247.49521869298056
# Rotating model #0.17 additional 148.33500026213127
rotation 2 148.33500026213127 1; wait 1
display #0.17:141
ribbon #0.17
~rotation 2
copy file morph-open-closed/open-closed-074.png
~show #0.17; ~ribbon #0.17
rotation 2 #0.16:141@CA,CB
# Model #0.16 already rotated 95.18588067151813
# Total rotation = 250.5381747122457
# Rotating model #0.16 additional 155.35229404072757
rotation 2 155.35229404072757 1; wait 1
display #0.16:141
ribbon #0.16
~rotation 2
copy file morph-open-closed/open-closed-075.png
~show #0.16; ~ribbon #0.16
rotation 2 #0.15:141@CA,CB
# Model #0.15 already rotated 90.31045573000009
# Total rotation = 255.0984862954563
# Rotating model #0.15 additional 164.7880305654562
rotation 2 164.7880305654562 1; wait 1
display #0.15:141
ribbon #0.15
~rotation 2
copy file morph-open-closed/open-closed-076.png
~show #0.15; ~ribbon #0.15
rotation 2 #0.14:141@CA,CB
# Model #0.14 already rotated 87.76029139502616
# Total rotation = 260.1772087535367
# Rotating model #0.14 additional 172.41691735851055
rotation 2 172.41691735851055 1; wait 1
display #0.14:141
ribbon #0.14
~rotation 2
copy file morph-open-closed/open-closed-077.png
~show #0.14; ~ribbon #0.14
rotation 2 #0.13:141@CA,CB
# Model #0.13 already rotated 85.58685188434175
# Total rotation = 268.29145320597456
# Rotating model #0.13 additional 182.70460132163282
rotation 2 182.70460132163282 1; wait 1
display #0.13:141
ribbon #0.13
~rotation 2
copy file morph-open-closed/open-closed-078.png
~show #0.13; ~ribbon #0.13
rotation 2 #0.12:141@CA,CB
# Model #0.12 already rotated 79.10292734120969
# Total rotation = 274.9786897851115
# Rotating model #0.12 additional 195.8757624439018
rotation 2 195.8757624439018 1; wait 1
display #0.12:141
ribbon #0.12
~rotation 2
copy file morph-open-closed/open-closed-079.png
~show #0.12; ~ribbon #0.12
rotation 2 #0.11:141@CA,CB
# Model #0.11 already rotated 74.03438684835021
# Total rotation = 277.452609474386
# Rotating model #0.11 additional 203.4182226260358
rotation 2 203.4182226260358 1; wait 1
display #0.11:141
ribbon #0.11
~rotation 2
copy file morph-open-closed/open-closed-080.png
~show #0.11; ~ribbon #0.11
rotation 2 #0.10:141@CA,CB
# Model #0.10 already rotated 68.96122223397514
# Total rotation = 284.1007774131756
# Rotating model #0.10 additional 215.13955517920044
rotation 2 215.13955517920044 1; wait 1
display #0.10:141
ribbon #0.10
~rotation 2
copy file morph-open-closed/open-closed-081.png
~show #0.10; ~ribbon #0.10
rotation 2 #0.9:141@CA,CB
# Model #0.9 already rotated 61.876102146803206
# Total rotation = 289.33061285234294
# Rotating model #0.9 additional 227.45451070553975
rotation 2 227.45451070553975 1; wait 1
display #0.9:141
ribbon #0.9
~rotation 2
copy file morph-open-closed/open-closed-082.png
~show #0.9; ~ribbon #0.9
rotation 2 #0.8:141@CA,CB
# Model #0.8 already rotated 56.81505091867311
# Total rotation = 293.97676885173104
# Rotating model #0.8 additional 237.16171793305793
rotation 2 237.16171793305793 1; wait 1
display #0.8:141
ribbon #0.8
~rotation 2
copy file morph-open-closed/open-closed-083.png
~show #0.8; ~ribbon #0.8
rotation 2 #0.7:141@CA,CB
# Model #0.7 already rotated 49.28018146036729
# Total rotation = 301.2001214294128
# Rotating model #0.7 additional 251.9199399690455
rotation 2 251.9199399690455 1; wait 1
display #0.7:141
ribbon #0.7
~rotation 2
copy file morph-open-closed/open-closed-084.png
~show #0.7; ~ribbon #0.7
rotation 2 #0.6:141@CA,CB
# Model #0.6 already rotated 40.12175582935251
# Total rotation = 309.2621204744047
# Rotating model #0.6 additional 269.14036464505216
rotation 2 269.14036464505216 1; wait 1
display #0.6:141
ribbon #0.6
~rotation 2
copy file morph-open-closed/open-closed-085.png
~show #0.6; ~ribbon #0.6
rotation 2 #0.5:141@CA,CB
# Model #0.5 already rotated 34.59002974325087
# Total rotation = 317.1246807126371
# Rotating model #0.5 additional 282.53465096938623
rotation 2 282.53465096938623 1; wait 1
display #0.5:141
ribbon #0.5
~rotation 2
copy file morph-open-closed/open-closed-086.png
~show #0.5; ~ribbon #0.5
rotation 2 #0.4:141@CA,CB
# Model #0.4 already rotated 29.058336492697535
# Total rotation = 321.4462456661918
# Rotating model #0.4 additional 292.3879091734943
rotation 2 292.3879091734943 1; wait 1
display #0.4:141
ribbon #0.4
~rotation 2
copy file morph-open-closed/open-closed-087.png
~show #0.4; ~ribbon #0.4
rotation 2 #0.3:141@CA,CB
# Model #0.3 already rotated 20.012276779881482
# Total rotation = 326.8278209144894
# Rotating model #0.3 additional 306.81554413460793
rotation 2 306.81554413460793 1; wait 1
display #0.3:141
ribbon #0.3
~rotation 2
copy file morph-open-closed/open-closed-088.png
~show #0.3; ~ribbon #0.3
rotation 2 #0.2:141@CA,CB
# Model #0.2 already rotated 12.716899703680095
# Total rotation = 333.4903477772965
# Rotating model #0.2 additional 320.7734480736164
rotation 2 320.7734480736164 1; wait 1
display #0.2:141
ribbon #0.2
~rotation 2
copy file morph-open-closed/open-closed-089.png
# Total rotation = 333.4903477772965
# Total frames = 89


# Extra stationary frames at end avoid compression artifacts on last frame.
wait 10

# Stop recording and encode movie.
# movie stop
# movie encode output ~/Desktop/mbp.mp4 framerate 25
copy file morph-open-closed/open-closed-090.png
copy file morph-open-closed/open-closed-091.png
copy file morph-open-closed/open-closed-092.png
copy file morph-open-closed/open-closed-093.png
copy file morph-open-closed/open-closed-094.png
copy file morph-open-closed/open-closed-095.png
copy file morph-open-closed/open-closed-096.png
copy file morph-open-closed/open-closed-097.png
copy file morph-open-closed/open-closed-098.png
copy file morph-open-closed/open-closed-099.png
