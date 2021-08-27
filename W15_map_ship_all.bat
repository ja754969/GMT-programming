@echo off
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W15_ship_5m.txt
surface W15_ship_5m.txt -R245/255/20/30 -I5m -Gship.nc
psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -Ggray -K > W15_map_ship_all.ps
grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map_ship_all.ps
psmask -R -J -C -O -K >> W15_map_ship_all.ps
pscoast -R -J -B -Gcyan -Wthinnest -O >> W15_map_ship_all.ps