@echo off
minmax ship_5m.xyz
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W16_ship_5m.b
surface W16_ship_5m.b -R245/255/20/30 -I5m -Gship.nc -T0.75
makecpt -Crainbow -T-7000/0 -Z > W16_ship.cpt
grdimage ship.nc -R245/255/20/30 -JM15c -B2WSne -CW16_ship.cpt -P -K > W16_ship.ps
pscoast -J -R -Dh -Wthinnest -G155 -B -O -K >> W16_ship.ps
pstext W16_tt.txt -J -R -C0.01/0.01 -W255/255/255 -O >> W16_ship.ps
