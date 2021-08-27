@echo off
psbasemap -R0/8.5/0/11 -Jx1i -P -B0 -K > W15_bar.ps
psscale -D3i/3i/4i/0.5ih -CW15_disc.cpt -K -O >> W15_bar.ps
psscale -D3i/5i/4i/0.5ih -CW15_cont.cpt -K -O >> W15_bar.ps
psscale -D3i/7i/4i/0.5ih -CW15_disc.cpt -I0.5 -K -O >> W15_bar.ps
psscale -D3i/9i/4i/0.5ih -CW15_cont.cpt -I0.5 -O >> W15_bar.ps

