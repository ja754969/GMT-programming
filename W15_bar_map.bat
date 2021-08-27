@echo off
minmax ship_5m.xyz
blockmean ship_5m.xyz -R245/255/20/30 -I5m > ship.b
surface ship.b -R245/255/20/30 -I5m -Gship.nc
makecpt -Crainbow -T-7000/0/500 -Z > W15_topo.cpt
grdimage ship.nc -R245/255/20/30 -B2 -JM6i -CW15_topo.cpt -K -P > W15_map_bar.ps
grdcontour ship.nc -R -J -C250 -A1000 -Q30 -K -O >> W15_map_bar.ps
pscoast -R -J -B -Ggray -Dh -W1 -K -O >> W15_map_bar.ps
psscale -D5.15i/5i/2i/0.25i -CW15_topo.cpt -B1000 -I0.5 -K -O >> W15_map_bar.ps


