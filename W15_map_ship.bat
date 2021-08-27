@echo off
psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -Ggray -K > W15_map_ship.ps
grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map_ship.ps
psmask -R -J -C -O -K >> W15_map_ship.ps
pscoast -R -J -B -Gcyan -Wthinnest -O >> W15_map_ship.ps