@echo off
gmtset PROJ_LENGTH_UNIT inch
makecpt -Ccopper -T-20/60/10 >W16_disc.cpt
makecpt -Crainbow -T-20/60/10 -Z >W16_cont.cpt
psbasemap -R0/8.5/0/11 -JX7 -P -B0 -K > W16_bar.ps
psscale -D3/1/4/0.5h -CW16_disc.cpt -B+t"discrete" -K -O >> W16_bar.ps
psscale -D3/3/4/0.5h -CW16_cont.cpt -B+tcontinous -K -O >> W16_bar.ps
psscale -D3/5/4/0.5h -CW16_cont.cpt -B+tcontinous -I0.9 -K -O >> W16_bar.ps


