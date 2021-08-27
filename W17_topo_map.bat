@echo off
minmax ship_5m.xyz
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W17_ship_5m.b
surface W17_ship_5m.b -R245/255/20/30 -I2.5m -Gship.nc -T0.75
makecpt -Crainbow -T-7000/0/250 -Z > W17_ship.cpt
grdgradient ship.nc -Ne0.8 -A100 -M -GW17_ship_i.nc
grdimage ship.nc -IW17_ship_i.nc -R -JM15c -B2WSNE -CW17_ship.cpt -P -K > W17_ship.ps
pscoast -J -R -Dh -Wthinnest -G155 -B -O -K >> W17_ship.ps
psscale -Dx0.05i/7.5i+w6i/0.2i+h -CW17_ship.cpt -I0.4 -Bx1000+lm -O -K >> W17_ship.ps
pstext W17_tt.txt -J -R -C0.01/0.01 -W255/255/255 -O >> W17_ship.ps
