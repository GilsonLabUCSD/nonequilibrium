
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
movie record

# Play movie sequence
2dlabel change title visibility show

trans 100,a #1:AP5
# Play morph
trans 0,a #1:AP5 frames 30; coordset #2 1,30; wait 30
rotation 2 #2:141@CA,CB
rotation 2 3.5979574537491374 1; wait 1
rotation 2 -0.5162910465797825 1; wait 1
rotation 2 -1.8984869631230943 1; wait 1
rotation 2 3.248752763479146 1; wait 1
rotation 2 0.06473444267766082 1; wait 1
rotation 2 -0.27179677525324863 1; wait 1
rotation 2 4.797596728966262 1; wait 1
rotation 2 0.5536016709742472 1; wait 1
rotation 2 3.738921754997545 1; wait 1
rotation 2 5.078163291760919 1; wait 1
rotation 2 4.801448787269496 1; wait 1
rotation 2 3.6974404626437245 1; wait 1
rotation 2 2.69758258746844 1; wait 1
rotation 2 -0.7029413752416893 1; wait 1
rotation 2 3.176664992462584 1; wait 1
rotation 2 -3.032996592914423 1; wait 1
rotation 2 6.6090567291155295 1; wait 1
rotation 2 -0.1943631955995866 1; wait 1
rotation 2 4.998425899118739 1; wait 1
rotation 2 1.9839625002863701 1; wait 1
rotation 2 3.3591659322766487 1; wait 1
rotation 2 1.8199295344436637 1; wait 1
rotation 2 -1.3882866060301207 1; wait 1
rotation 2 0.8797037174634422 1; wait 1
rotation 2 0.726943762460839 1; wait 1
rotation 2 -1.4376566315346513 1; wait 1
rotation 2 4.721211567398252 1; wait 1
rotation 2 0.8135426707974054 1; wait 1
rotation 2 -1.2860351804367984 1; wait 1
rotation 2 4.915793278081772 1; wait 1
rotation 2 0.14157436345297958 1; wait 1
rotation 2 2.450685760882963 1; wait 1
rotation 2 2.697236875407848 1; wait 1
rotation 2 3.4873384060147967 1; wait 1
rotation 2 0.7981686320934357 1; wait 1
rotation 2 3.2621672305816194 1; wait 1
rotation 2 4.442568487155182 1; wait 1
rotation 2 1.3187876963619005 1; wait 1
rotation 2 1.2799092426699368 1; wait 1
rotation 2 2.325015807973419 1; wait 1
rotation 2 3.395452080791757 1; wait 1
rotation 2 -1.111737545269734 1; wait 1
rotation 2 1.2959724483745754 1; wait 1
rotation 2 -1.7286791107578465 1; wait 1
rotation 2 3.3484386826661874 1; wait 1
rotation 2 2.4624458324309093 1; wait 1
rotation 2 5.729042036373745 1; wait 1
rotation 2 3.8675907606635045 1; wait 1
rotation 2 3.8677819003125777 1; wait 1
rotation 2 -1.0145243560648782 1; wait 1
rotation 2 3.7199896900048106 1; wait 1
rotation 2 2.5816635080925026 1; wait 1
rotation 2 -1.7766316370772204 1; wait 1
rotation 2 0.883438730958661 1; wait 1
rotation 2 2.6978973752223236 1; wait 1
rotation 2 2.3707185611878945 1; wait 1
rotation 2 3.721050590955566 1; wait 1
rotation 2 -2.7511034710895723 1; wait 1
rotation 2 2.974703102384537 1; wait 1
rotation 2 -1.12514738804152 1; wait 1
rotation 2 4.254157413415744 1; wait 1
rotation 2 0.8855829042271918 1; wait 1
rotation 2 2.6356839890590176 1; wait 1
rotation 2 3.0641851439271948 1; wait 1
rotation 2 2.332476353934814 1; wait 1
rotation 2 -0.09945146223837842 1; wait 1
rotation 2 0.08396853507171143 1; wait 1
rotation 2 0.379208863474886 1; wait 1
rotation 2 1.2154192929126628 1; wait 1
rotation 2 5.192757788385873 1; wait 1
rotation 2 0.7104064738567865 1; wait 1
rotation 2 5.401601604824133 1; wait 1
rotation 2 -1.0960689130879997 1; wait 1
rotation 2 0.10264109999826032 1; wait 1
rotation 2 0.1453198595027001 1; wait 1
rotation 2 0.6575984589868586 1; wait 1
rotation 2 2.1177604530286676 1; wait 1
rotation 2 1.6101622837613758 1; wait 1
rotation 2 2.1183087346744682 1; wait 1
rotation 2 6.626526401932645 1; wait 1
rotation 2 0.7748848272033177 1; wait 1
rotation 2 2.2703816786689295 1; wait 1
rotation 2 3.925513391566443 1; wait 1
rotation 2 6.888370572840616 1; wait 1
rotation 2 0.3353044800468543 1; wait 1
rotation 2 1.2170387066464308 1; wait 1
rotation 2 3.7046228238871977 1; wait 1
rotation 2 0.07237599150557639 1; wait 1
rotation 2 2.133541343662342 1; wait 1
rotation 2 1.7174235603154273 1; wait 1
rotation 2 3.7721283362394966 1; wait 1
rotation 2 0.18019105421689696 1; wait 1
rotation 2 -1.8197006022560256 1; wait 1
rotation 2 2.417306767020463 1; wait 1
rotation 2 3.060689831204269 1; wait 1
rotation 2 5.534245108348249 1; wait 1
rotation 2 1.0494221974896152 1; wait 1
rotation 2 -0.5356322104507312 1; wait 1
rotation 2 4.460529875714045 1; wait 1
rotation 2 2.441160817819285 1; wait 1
rotation 2 1.66444191440963 1; wait 1
rotation 2 -0.7870781548052164 1; wait 1
rotation 2 -0.6023685444575122 1; wait 1
rotation 2 1.9544172706037046 1; wait 1
rotation 2 1.3354488950699928 1; wait 1
rotation 2 0.854254654700106 1; wait 1
rotation 2 2.2427144825959893 1; wait 1
rotation 2 0.9378111134117759 1; wait 1
rotation 2 -0.03854097940310819 1; wait 1
rotation 2 4.177630092236116 1; wait 1
rotation 2 -4.5320854047800525 1; wait 1
rotation 2 1.9471886591979355 1; wait 1
rotation 2 4.0214713398661175 1; wait 1
rotation 2 -0.07902398773643271 1; wait 1
rotation 2 1.711116176726693 1; wait 1
rotation 2 0.5409916147559469 1; wait 1
rotation 2 0.9348064042954921 1; wait 1
rotation 2 6.140700705882285 1; wait 1
rotation 2 -3.4082395534471503 1; wait 1
rotation 2 -0.38225397341110234 1; wait 1
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
rotation 2 #2:141@CA,CB
rotation 2 -1.3619151733922008 1; wait 1
rotation 2 0.5741316878053975 1; wait 1
rotation 2 -1.2589902910901762 1; wait 1
rotation 2 3.3051110987733123 1; wait 1
rotation 2 5.500310238097726 1; wait 1
rotation 2 3.2042277074934935 1; wait 1
rotation 2 1.7939599720665746 1; wait 1
rotation 2 -1.4514097788389382 1; wait 1
rotation 2 -0.5598080053007988 1; wait 1
rotation 2 1.8719924952269154 1; wait 1
rotation 2 1.9666767276412662 1; wait 1
rotation 2 3.1673310807083803 1; wait 1
rotation 2 -1.5281348127191126 1; wait 1
rotation 2 4.216042326244931 1; wait 1
rotation 2 3.490044394163477 1; wait 1
rotation 2 0.2850254775140917 1; wait 1
rotation 2 0.7791871334272634 1; wait 1
rotation 2 -1.7239276029183057 1; wait 1
rotation 2 4.953968842306976 1; wait 1
rotation 2 -2.3669572451969856 1; wait 1
rotation 2 -1.1435109688095761 1; wait 1
rotation 2 0.1998039775265832 1; wait 1
rotation 2 4.180770824220367 1; wait 1
rotation 2 1.3626959870904665 1; wait 1
rotation 2 -2.190281593637597 1; wait 1
rotation 2 0.652037667888959 1; wait 1
rotation 2 -0.9791909883827983 1; wait 1
rotation 2 -2.555714195786244 1; wait 1
rotation 2 4.784098251399229 1; wait 1
rotation 2 -0.21479704285371515 1; wait 1
rotation 2 0.377637969395221 1; wait 1
rotation 2 0.2991633658974302 1; wait 1
rotation 2 -0.7649849279002887 1; wait 1
rotation 2 -0.3327697360475468 1; wait 1
rotation 2 4.827403120741543 1; wait 1
rotation 2 -0.7767166413489068 1; wait 1
rotation 2 3.2452985945659094 1; wait 1
rotation 2 3.9841670732674257 1; wait 1
rotation 2 1.2952580554268716 1; wait 1
rotation 2 3.5411252236398005 1; wait 1
rotation 2 0.43952140073729096 1; wait 1
rotation 2 2.7864762609833305 1; wait 1
rotation 2 3.6128863970300977 1; wait 1
rotation 2 -0.7307027577106324 1; wait 1
rotation 2 1.9404883103839274 1; wait 1
rotation 2 0.15679556200046818 1; wait 1
rotation 2 1.1220432725182585 1; wait 1
rotation 2 1.8605975433353363 1; wait 1
rotation 2 5.882836408818866 1; wait 1
rotation 2 -0.7227067816200403 1; wait 1
rotation 2 2.5182131012710895 1; wait 1
rotation 2 1.2964252002595866 1; wait 1
rotation 2 1.092766262193718 1; wait 1
rotation 2 3.1143219101965895 1; wait 1
rotation 2 -0.6122878045329712 1; wait 1
rotation 2 2.0481326043692523 1; wait 1
rotation 2 1.8096348083180678 1; wait 1
rotation 2 -0.3082648897719662 1; wait 1
rotation 2 -1.9843334980452343 1; wait 1
rotation 2 -1.5981138651457734 1; wait 1
rotation 2 2.993086162737673 1; wait 1
rotation 2 0.7619348988118962 1; wait 1
rotation 2 -0.9387502079644685 1; wait 1
rotation 2 0.5428596744094523 1; wait 1
rotation 2 -1.3482140325841607 1; wait 1
rotation 2 2.4264923903874647 1; wait 1
rotation 2 -0.18988107258521847 1; wait 1
rotation 2 3.8460827244277582 1; wait 1
rotation 2 0.11429750055838017 1; wait 1
rotation 2 3.929713537610816 1; wait 1
rotation 2 -0.39553573779328155 1; wait 1
rotation 2 0.1734256666771643 1; wait 1
rotation 2 -0.7013896582489108 1; wait 1
rotation 2 0.6832078485104709 1; wait 1
rotation 2 3.8963457207333194 1; wait 1
rotation 2 2.7389543154278826 1; wait 1
rotation 2 0.998374818646663 1; wait 1
rotation 2 0.34722399745518806 1; wait 1
rotation 2 4.35756678946094 1; wait 1
rotation 2 3.594955253094013 1; wait 1
rotation 2 1.916277721796496 1; wait 1
rotation 2 1.3837286954956618 1; wait 1
rotation 2 3.140623413049088 1; wait 1
rotation 2 -0.42616050968405883 1; wait 1
rotation 2 1.3865827648757174 1; wait 1
rotation 2 6.033653285737874 1; wait 1
rotation 2 -0.6353001173869615 1; wait 1
rotation 2 5.062219834790017 1; wait 1
rotation 2 2.429587710524441 1; wait 1
rotation 2 -0.8116155691532723 1; wait 1
rotation 2 2.760985270289914 1; wait 1
rotation 2 -0.45711046060406013 1; wait 1
rotation 2 -2.688565689674194 1; wait 1
rotation 2 3.376617619751964 1; wait 1
rotation 2 0.19896329386251566 1; wait 1
rotation 2 -1.0871944416986055 1; wait 1
rotation 2 -0.9074476227752486 1; wait 1
rotation 2 -2.6095296001539614 1; wait 1
rotation 2 2.1313437566123357 1; wait 1
rotation 2 2.3656936365106804 1; wait 1
rotation 2 0.30769721390542326 1; wait 1
rotation 2 2.9618582765852075 1; wait 1
rotation 2 -2.676072181229304 1; wait 1
rotation 2 1.8717605562320823 1; wait 1
rotation 2 2.6176761592907605 1; wait 1
rotation 2 2.028816275267705 1; wait 1
rotation 2 0.948423020495472 1; wait 1
rotation 2 2.476979549108927 1; wait 1
rotation 2 1.6839122108713884 1; wait 1
rotation 2 2.6069512576589338 1; wait 1
rotation 2 3.5656095335983404 1; wait 1
rotation 2 0.01732822917316934 1; wait 1
rotation 2 2.2517085874009446 1; wait 1
rotation 2 2.012657110373556 1; wait 1
rotation 2 4.576401939301647 1; wait 1
rotation 2 4.208504764866253 1; wait 1
rotation 2 4.536385389888932 1; wait 1
rotation 2 0.008033431387012069 1; wait 1
rotation 2 2.190106270742631 1; wait 1
rotation 2 -1.2046376445314602 1; wait 1
~rotation 2

# Extra stationary frames at end avoid compression artifacts on last frame.
wait 10

# Stop recording and encode movie.
movie stop
movie encode output ~/Desktop/mbp.mp4 framerate 25
