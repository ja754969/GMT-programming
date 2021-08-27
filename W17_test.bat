@echo off
minmax ecs.txt
blockmean ecs.txt -R116/134/23/41 -I5m > W17_ecs.b
surface W17_ecs.b -R116/134/23/41 -I2.5m -S50k -GW17_ecs.nc -T0.95
makecpt -Crainbow -T-7100/0/100 -Z > W17_ecs.cpt
grdgradient W17_ecs.nc -Ne0.8 -A100 -M -GW17_ecs_i.nc
grdimage W17_ecs.nc -IW17_ecs_i.nc -R -JM3.5i -B5WSne -CW17_ecs.cpt -P -K -X7.5c -Y17.5c > W17_test.ps
pscoast -J -R -Dh -Wthinnest -G155 -B -O -K >> W17_test.ps
psscale -Dx10c/0c+w2.5i/0.2i+v -CW17_ecs.cpt -I0.4 -Bx1000+lm -O -K >> W17_test.ps

grdcontour W17_ecs.b -R116/134/23/41 -JM3.5i -C250 -A1000+f12 -P -Q50 -B5 -Y-15c -O -K >> W17_test.ps
pscoast -R -J -B -G155 -Wthinnest -O >> W17_test.ps

