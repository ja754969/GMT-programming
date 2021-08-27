@echo off
minmax s0w.txt
gawk '{if($3>0) print ($1-1)/6+116 "  " ($2-1)/6+23 "  " $3*1000}' s0w.txt > W16_s0w_1.txt
minmax W16_s0w_1.txt
blockmean W16_s0w_1.txt -R115/134/22/45 -I5m> W16_s0w_1.b
surface W16_s0w_1.b -R115/134/22/45 -I5m -GW16_s0w_1.nc -T0.75
makecpt -Crainbow -T0/35/5 -Z > W16_s0w_1.cpt
grdimage W16_s0w_1.nc -R115/134/22/45 -JM15c -B2WSne -CW16_s0w_1.cpt -P -K > W16_s0w_1.ps
pscoast -J -R -Dh -Wthinnest -G155 -B -O -K >> W16_s0w_1.ps
psscale -D5.15i/7.5i/2i/0.25i -CW16_s0w_1.cpt -B5 -I0.5 -O -K >> W16_s0w_1.ps