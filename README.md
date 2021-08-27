# GMT_1091

[![hackmd-github-sync-badge](https://hackmd.io/ARvJLwS5S5eIRc-WP4BpDw/badge)](https://hackmd.io/ARvJLwS5S5eIRc-WP4BpDw)

---
{%hackmd SybccZ6XD %}

[雲端硬碟](https://drive.google.com/drive/u/2/folders/1hAJMGFqjQWpSZ0iD6HpBtztzuzcGH8Ms)
[The Newest Generic Mapping Tools Documentation-Tutorial](https://docs.generic-mapping-tools.org/6.1/tutorial.html)
---
https://www.generic-mapping-tools.org/
![](https://i.imgur.com/Eq0XUxB.png)

Examples
---
- [Documentation for GMT is available online in different versions (if in doubt, use the latest stable version):](https://www.generic-mapping-tools.org/documentation/)


Themes
---
- [Dark theme](/theme-dark?both)
- [Vertical alignment](/theme-vertical-writing?both)

###### tags: `NTOU_1091` `Book` `程式語言`
# [Tutorial : Session 1](https://docs.generic-mapping-tools.org/6.1/tutorial/session-1.html)
# [Tutorial : Session 2](https://docs.generic-mapping-tools.org/6.1/tutorial/session-2.html)
## W2
```GMT=
user@SKYUSER-O4EJDHA ~
$ ls
```
`列出資料夾內的所有檔案`
```
'?.ps'             plot.ps           W11_ecs.ps        W6_vec.ps
 123.ps            plot_1.log        W12_map1.ps       W6_vec.txt
 bermuda.nc        plot_1.ps         W12_map1.txt      W6_Vec2.ps
 bermuda.ps        plot_2.ps         W12_map2.ps       W7_1.ps
 bermuda.txt       quakes.cpt.txt    W12_map3.ps       W7_1.txt
 data.nc           quakes.d          W12_map4.ps       W7_2.ps
 document          quakes.d.txt      W12_samepage.ps   W7_2.txt
 gmt.conf          quakes.ngdc.txt   W13_data.ps       W7_error.ps
 gmt.history       scs.ps            w13_scs.nc        W7_error.txt
 GMT_record.docx   scs.txt           w13_scs.ps        W7_error_2.ps
 gmtsession.pdf    sd1.txt           w13_scs.txt       W7_error_2.txt
 GMT筆記.docx      tt.ps             W5_1a.ps          W7_quakes.ps
 HP0201a.v1        ttt.txt           W5_1a.txt         W8_vec.ps
 HP0201a.v2        v1                W5_1c.ps          w9_excel_uv.txt
 map.ps            W10_ang.txt       W5_1c.txt         w9_excel_uv.xlsx
 map_1.log         W10_map.ps        W6_1a.txt         W9_result.ps
 map_1.p           W10_quakes.d      W6_1b.ps          w9_u.txt
 map_1.ps          W10_ss.ps         W6_1b.txt         w9_uv.out
 map_W4.log        W10_ss.txt        W6_1c.ps          w9_uv.txt
 map_W4.ps         W10-1.txt         W6_2b.ps          w9_v.txt
 map_W4_HW.log     W10-2.ps          W6_2b.txt         w9-1.ps
 map_W4_HW.ps      W10-map.ps        W6_bar.ps         w9-2.ps
 mid-term          W11_1a.ps         W6_pie.ps         w9-3.ps
 plot.log          w11_1aa.txt       W6_pie.txt

```
```GMT=
user@SKYUSER-O4EJDHA ~
$ ls -a
```
`列出資料夾內的所有檔案`
```
 .                   mid-term          w11_1aa.txt       W6_vec.ps
 ..                  plot.log          W11_ecs.ps        W6_vec.txt
 .gmtdefaults4.txt   plot.ps           W12_map1.ps       W6_Vec2.ps
'?.ps'               plot_1.log        W12_map1.txt      W7_1.ps
 123.ps              plot_1.ps         W12_map2.ps       W7_1.txt
 bermuda.nc          plot_2.ps         W12_map3.ps       W7_2.ps
 bermuda.ps          quakes.cpt.txt    W12_map4.ps       W7_2.txt
 bermuda.txt         quakes.d          W12_samepage.ps   W7_error.ps
 data.nc             quakes.d.txt      W13_data.ps       W7_error.txt
 document            quakes.ngdc.txt   w13_scs.nc        W7_error_2.ps
 gmt.conf            scs.ps            w13_scs.ps        W7_error_2.txt
 gmt.history         scs.txt           w13_scs.txt       W7_quakes.ps
 GMT_record.docx     sd1.txt           W5_1a.ps          W8_vec.ps
 gmtsession.pdf      tt.ps             W5_1a.txt         w9_excel_uv.txt
 GMT筆記.docx        ttt.txt           W5_1c.ps          w9_excel_uv.xlsx
 HP0201a.v1          v1                W5_1c.txt         W9_result.ps
 HP0201a.v2          W10_ang.txt       W6_1a.txt         w9_u.txt
 map.ps              W10_map.ps        W6_1b.ps          w9_uv.out
 map_1.log           W10_quakes.d      W6_1b.txt         w9_uv.txt
 map_1.p             W10_ss.ps         W6_1c.ps          w9_v.txt
 map_1.ps            W10_ss.txt        W6_2b.ps          w9-1.ps
 map_W4.log          W10-1.txt         W6_2b.txt         w9-2.ps
 map_W4.ps           W10-2.ps          W6_bar.ps         w9-3.ps
 map_W4_HW.log       W10-map.ps        W6_pie.ps
 map_W4_HW.ps        W11_1a.ps         W6_pie.txt

```
```GMT=
user@SKYUSER-O4EJDHA ~
$ vi ttt.txt
```
`按 :q 退出檢視`
```GMT=
user@SKYUSER-O4EJDHA ~
$ pwd
```
```
/home/user
```
```GMT=
user@SKYUSER-O4EJDHA ~
$ df
```
```
檔案系統          1K-區段      已用       可用 已用% 掛載點
C:/cygwin64     249424360 212930988   36493372   86% /
D:                7888888   2783284    5105604   36% /cygdrive/d
E:             1953382396 101761300 1851621096    6% /cygdrive/e
```
```GMT=
user@SKYUSER-O4EJDHA ~
$ cd e:/GMT_1091
```
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R10/70/-3/8 -JX5i/4i -B10/1:."my first figure": -P > plot.ps
```
![](https://i.imgur.com/lyb9MJq.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/-3/8 -JX5i/4i -B10/1:."my first figure": -P > plot.ps
```
![](https://i.imgur.com/M1L6kwx.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/0/8 -JX5i/4i -B5/2:.My_first_figure: -P > plot.ps
```
![](https://i.imgur.com/3sf9dEv.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/-3/8 -JX5i/4i -B10:."time(hr)":/1:temperature: -P > plot.ps
```
![](https://i.imgur.com/JQw2gzf.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/-3/8 -JX5i/4i -B10:"time(hr)":/1:temperature: -P > plot.ps
```
![](https://i.imgur.com/32ZOCVt.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B2:"wavelength (m)":/a1pf3:"power(W)":wsne > plot.ps
```
![](https://i.imgur.com/DVdB493.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B2:"wavelength (m)":/a1pf3:"power(W)":WS > plot.ps
```
![](https://i.imgur.com/PDlu4Bb.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B2:"wavelength (m)":/a1pf3:"power(W)":WS -P > plot.ps
```
![](https://i.imgur.com/kme7eBf.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B2:"wavelength (m)":/a1pf5:"power(W)":WS -P > plot.ps
```
![](https://i.imgur.com/tjZfzaC.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B2:"wavelength(m)":/a1pf2:"power(W)":WS -P > plot.ps
```
![](https://i.imgur.com/c6QlULo.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/-3/8 -JX5i/4i -Ba10f3:."time(hr)":/1:temperature: -P > plot.ps
```
![](https://i.imgur.com/00fr2Rr.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/0/8 -JX5i/4i -Ba10f3:."time(hr)":/1:temperature:WSNE -P > plot.ps
```
![](https://i.imgur.com/U35U9MP.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/0/8 -JX5i/4i -Ba10f3:."time(hr)":/1:temperature: -P > plot.ps
```
![](https://i.imgur.com/wje5UHL.png)
```GMT=
user@SKYUSER-O4EJDHA /cygdrive/e/GMT_1091
$ psbasemap -R20/50/0/8 -JX5i/4i -Ba10f3:."time(hr)":/1:temperature:WNe -P > plot.ps
```
![](https://i.imgur.com/H6MN772.png)

## W3
```GMT=
user@meicc-006 ~
$ ls
```
```
c1  ttt.txt
```
```GMT=
user@meicc-006 ~
$ ls -a
```
```
.   .bash_history  .bashrc   .profile      c1
..  .bash_profile  .inputrc  .ttt.txt.swp  ttt.txt
```
```GMT=
user@meicc-006 ~
$ cd E:\GMT_1091_JT
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ vi ttt.txt
```
![](https://i.imgur.com/rsdM3Of.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B2:"Wavelength (m)":/a1pf3:"Power (W)":WS > plot.ps
```
![](https://i.imgur.com/2frXm4f.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/10000/1e20/1e25 -JX9il/6il -B1:"Wavelength (m)":/a1pf3:"Power (W)":WS > plot.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX3/0.4 -Ba4f2g1:"Frequency percentage":S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4 -Ba4f2g1:"Frequency percentage":S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4 -Ba4f2:"Frequency percentage":S -P > plot_1.ps 
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4 -Ba4f2g1:"Frequency percentage":S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4 -Ba4f2g1:Frequency_percentage:S -P > plot_1.ps 
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:Frequency_percentage:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:Frequency_percentage:NS -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule":S -P > plot_1.ps            
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::.Title:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::.Title:WSNE -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::.Ya_Ya:WSNE -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::."YaYa":WSNE -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::."YaYa":S -P > plot_1.ps   
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::."Ya Ya":S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::=-f:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::=-Ya:S -P > plot_1.ps
```
![](https://i.imgur.com/PPjNcFp.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::=-我是單位:S -P > plot_1.ps
```
![](https://i.imgur.com/yFP7q3T.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::=F:S -P > plot_1.ps        
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::,a:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::,%:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::=DD::,%:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::=ha::,j:S -P > plot_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R0/12/0/1 -JX6i/0.4i -Ba4f2g1:"A Rule"::."Ya 00781035"::=ha::,j:S -P > plot_1.ps
```
![](https://i.imgur.com/1Wml2Iu.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ ls -a
```
```
 .   '?.ps'         GMT_record.docx   plot.pdf   plot_1.ps
 ..   gmt.history   plot.log          plot.ps    ttt.txt
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/10/0/10 -Jx1.5il/0.15i -B10g3/a2f1g2wsne -P > plot_2.ps         
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/10/0/10 -Jx1.5il/0.15i -B10g3/a2f1g2wsne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/10/0/10 -Jx1.5il/0.15i -B10g3/a2f1g2wsne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/10/0/10 -Jx1.5il/0.15i -B10g3/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -JX1.5il/0.15i -B10g3/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3l/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3l/a2f1g2lWSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/100 -Jx1.5il/0.15i -B10g3l/a2f1g2lWSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/100 -Jx1.5il/0.15i -B10g3l/a2f1g3lWSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3l/a2f1g2lWSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3l/a4f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3l/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3p/a2f1g2WSne -P > plot_2.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psbasemap -R1/100/0/10 -Jx1.5il/0.15i -B10g3p/a2f1g2:=f::,%:WSne -P > plot_2.ps
```
![](https://i.imgur.com/YAIarbm.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R-90/-70/0/20 -JM6i -B5g5 -Gchocolate -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R270/290/0/20 -JM6i -B5g5 -Gchocolate -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R119/124/21/27 -JM6i -B5g5 -Gchocolate -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gchocolate -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gblack -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gblue -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W0.25p -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W5p -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W1.5p -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W1.5p -I -P > map_1.ps
```
```
pscoast [ERROR]: Syntax error: -I option takes at least one argument
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W1.5p -Iblue -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W1.5p -Scyan -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Gpurple -W1.5p -Scyan -Dh -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Ggray -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Ggrey -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -Ggrey -W1.5p -Scyan -Df -N -P > map_1.ps
```
```
pscoast [ERROR]: Syntax error: -N option takes at least one argument
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G0.2/0.2/0.2 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G0.7/0.7/0.7 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G1/1/1 -W1.5p -Scyan -Df -P > map_1.ps    
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G20/20/20 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G100/100/100 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G0/0/0 -W1.5p -Scyan -Df -P > map_1.ps    
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G70/70/70 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G250/250/250 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -W1.5p -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -W1.2/0/0/255 -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -W1.2/0/0/255,- -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,- -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/255,- -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,255/0/0,- -Scyan -Df -P > map_1.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps
```
![](https://i.imgur.com/mUpQLzK.png)


## W4
### 1.4.1 Linear projection

### 1.4.2 Logarithmic projection

### 1.4.3 Mercator projection
```GMT=
user@meicc-006 ~
$ cd E:\GMT_1091_JT

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ df
```
```
檔案系統         1K-區段      已用      可用 已用% 掛載點
C:/cygwin64    233835516 107084712 126750804   46% /
E:             118078240   1466592 116611648    2% /cygdrive/e
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ cd e:
user@meicc-006 /cygdrive/e
$ cd GMT_1091_JT

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,255/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R104/124/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -G200/200/200 -W1.5/0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A0.5 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A5 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A100 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A10 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoas -R105/125/7/27 -JM6i -B5g5 -W0.1 -A200 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A100 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A200 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A2 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W0.1 -A200 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W1 -A250 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W5 -A25000 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W1 -A25 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W1 -A2 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R115/125/7/27 -JM6i -B5g5 -W1 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W1 -A2 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R115/125/20/30 -JM6i -B5g5 -W1 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R105/125/7/27 -JM6i -B5g5 -W1 -A20154741 -G200/200/200 -Wthinnest,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R115/125/20/30 -JM6i -B5g5 -G200/200/200 -W1,0/0/0,- -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R115/125/20/30 -JM6i -B5g5 -G200/200/200 -W1,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R115/125/20/30 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R119/121/22/25 -JM6i -B5g5 -G200/200/200 -W1,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R119/121/22/25 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R119/121/22/25 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Dc -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R119/121/22/25 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Dh -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R119/121/22/25 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R120/122/25/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R121/122/24.5/27 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R121/122/24.5/27 -JM6i -B5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R121/122/24.5/27 -JM6i -B0.5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R121/122/24.5/25.5 -JM6i -B0.5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R121.5/122.5/24.5/25.5 -JM6i -B0.5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R121.5/122.5/24.5/25.5 -JM6i -Ia -B0.5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R120/122.5/24.5/25.5 -JM6i -Ia -B0.5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast
```
```
gmt pscoast [core] 6.0.0 [64-bit] [MP] - Plot continents, countries, shorelines,
 rivers, and borders

usage: gmt pscoast -J<args> [-A<min_area>[/<min_level>/<max_level>][+a[g|i][s|S]
][+r|l][+p<percent>]] [-B<args>]
        [-R<west>/<east>/<south>/<north>[/<zmin>/<zmax>][+r]] [-C[<feature>/]<fi
ll>]
        [-D<resolution>][+f] [-E<code1,code2,...>[+l|L][+g<fill>][+p<pen>][+r|R[
<incs>]]] [-G[<fill>]]
        [-F[+c<clearance(s)>][+g<fill>][+i[[<gap>/]<pen>]][+p[<pen>]][+r[<radius
>]][+s[<dx>/<dy>/][<fill>]]]
        [-I<feature>[/<pen>]] [-K]
        [-L[g|j|J|n|x]<refpoint>+c[<slon>/]<slat>+w<length>[e|f|M|n|k|u][+a<alig
n>][+f][+j<justify>][+l[<label>]][+o<dx>[/<dy>]][+u]]
        [-M] [-N<feature>[/<pen>]] [-O] [-P] [-Q] [-S<fill>]
        [-Td[g|j|J|n|x]<refpoint>+w<width>[+f[<level>]][+j<justify>][+l<w,e,s,n>
][+o<dx>[/<dy>]]]
        [-Tm[g|j|J|n|x]<refpoint>+w<width>[+d[<dec>[/<dlabel>]]][+i<pen>][+j<jus
tify>][+l<w,e,s,n>][+p<pen>][+t<ints>][+o<dx>[/<dy>]]]
        [-U[<label>][+c][+j<just>][+o<dx>/<dy>]] [-V[<level>]] [-W[<feature>/][<
pen>]]
        [-X[a|c|f|r]<xshift>[<unit>]] [-Y[a|c|f|r]<yshift>[<unit>]] [-bo[<ncol>]
[t][w][+l|b]] [-do<nodata>]
        [-p[x|y|z]<azim>[/<elev>[/<zlevel>]][+w<lon0>/<lat0>[/<z0>][+v<x0>/<y0>]
] [-t<transp>] [-:[i|o]] [--PAR=<value>]

        -J Select map proJection. (<scale> in cm/degree, <width> in cm)
           Append +dh for map height, +du for max (upper) or +dl for min (lower)
 map dimension [+dw for width].
           Azimuthal projections set -Rg unless polar aspect or -R<...>r is set.


           -Ja|A<lon0>/<lat0>[/<hor>]/<scl (or <radius>/<lat>)|<width> (Lambert
Azimuthal EA)
           -Jb|B<lon0>/<lat0>/<lat1>/<lat2>/<scl>|<width> (Albers Conic EA)
           -Jcyl_stere|Cyl_stere/[<lon0>/[<lat0>/]]<lat1>/<lat2>/<scl>|<width> (
Cylindrical Stereographic)
           -Jc|C<lon0>/<lat0><scl>|<width> (Cassini)
           -Jd|D<lon0>/<lat0>/<lat1>/<lat2>/<scl>|<width> (Equidistant Conic)
           -Je|E<lon0>/<lat0>[/<horizon>]/<scl (or <radius>/<lat>)|<width>  (Azi
muthal Equidistant)
           -Jf|F<lon0>/<lat0>[/<horizon>]/<scl (or <radius>/<lat>)|<width>  (Gno
monic)
           -Jg|G<lon0>/<lat0>/<scl (or <radius>/<lat>)|<width>  (Orthographic)
           -Jg|G[<lon0>/]<lat0>[/<horizon>|/<altitude>/<azimuth>/<tilt>/<twist>/
<Width>/<Height>]/<scl>|<width> (General Perspective)
           -Jh|H[<lon0>/]<scl>|<width> (Hammer-Aitoff)
           -Ji|I[<lon0>/]<scl>|<width> (Sinusoidal)
           -Jj|J[<lon0>/]<scl>|<width> (Miller)
           -Jkf|Kf[<lon0>/]<scl>|<width> (Eckert IV)
           -Jks|Ks[<lon0>/]<scl>|<width> (Eckert VI)
           -Jl|L<lon0>/<lat0>/<lat1>/<lat2>/<scl>|<width> (Lambert Conformal Con
ic)
           -Jm|M[<lon0>/[<lat0>/]]<scl>|<width> (Mercator)
           -Jn|N[<lon0>/]<scl>|<width> (Robinson projection)
           -Jo|O (Oblique Mercator).  Specify one of three definitions:
              -Jo|O[a|A]<lon0>/<lat0>/<azimuth>/<scl>|<width>
              -Jo|O[b|B]<lon0>/<lat0>/<lon1>/<lat1>/<scl>|<width>
              -Jo|Oc|C<lon0>/<lat0>/<lonp>/<latp>/<scl>|<width>
           -Jpoly|Poly/[<lon0>/[<lat0>/]]<scl>|<width> ((American) Polyconic)
           -Jq|Q[<lon0>/[<lat0>/]]<scl>|<width> (Equidistant Cylindrical)
           -Jr|R[<lon0>/]<scl>|<width> (Winkel Tripel)
           -Js|S<lon0>/<lat0>/[<horizon>/]<scl> (or <slat>/<scl> or <radius>/<la
t>)|<width> (Stereographic)
           -Jt|T<lon0>/[<lat0>/]<scl>|<width> (Transverse Mercator)
           -Ju|U[<zone>/]<scl>|<width> (UTM)
           -Jv|V<lon0>/<scl>|<width> (van der Grinten)
           -Jw|W<lon0>/<scl>|<width> (Mollweide)
           -Jy|Y[<lon0>/[<lat0>/]]<scl>|<width> (Cylindrical Equal-area)
           -Jp|P[a]<scl>|<width>[/<origin>][r|z] (Polar [azimuth] (theta,radius)
)
           -Jx|X<x-scl>|<width>[d|l|p<power>|t|T][/<y-scl>|<height>[d|l|p<power>
|t|T]] (Linear, log, and power projections)
           (See psbasemap for more details on projection syntax)
           -JZ|z For z component of 3-D projections.  Same syntax as -JX|x, i.e.
,
           -Jz|Z<z-scl>|<height>[d|l|p<power>|t|T] (Linear, log, and power proje
ctions)
        -R Specify the min/max coordinates of your data region in user units.
           Use dd:mm[:ss] for regions given in arc degrees, minutes [and seconds
].
           Use -R<xmin/xmax/ymin/ymax>+<unit> for regions given in projected coo
rdinates.
             with <unit> selected from e|f|k|M|n|u.
           Use [yyy[-mm[-dd]]]T[hh[:mm[:ss[.xxx]]]] format for time axes.
           Append +r if -R specifies the coordinates of the lower left and
             upper right corners of a rectangular area.
           Use -R<gridfile> to use its limits (and increments if applicable).
           Use -Rg and -Rd as shorthands for -R0/360/-90/90 and -R-180/180/-90/9
0.
           Derive region from closed polygons from the Digital Chart of the Worl
d (DCW):
             Append a comma-separated list of ISO 3166 codes for countries to se
t region, i.e.,
             <code1>,<code2>,... etc., using the 2-character ISO country codes (
see pscoast -E+l for list).
             To select a state of a country (if available), append .state, e.g,
US.TX for Texas.
             To select a whole continent, give =AF|AN|AS|EU|OC|NA|SA as <code>.
             Use +r to modify the region from polygon(s): Append <inc>, <xinc>/<
yinc>, or <winc>/<einc>/<sinc>/<ninc>
             to round region to these multiples; use +R to extend region by thos
e increments instead [0].

        OPTIONS:
        -A Place limits on coastline features from the GSHHG data base.
           Features smaller than <min_area> (in km^2) or of levels (0-4) outside
 the min-max levels
           will be skipped [0/4 (4 means lake inside island inside lake)].
           Select +a and one or two codes to control how Antarctica is handled:
             Add g to use shelf ice grounding line for Antarctica coastline, or
             Add i to use ice/water front for Antarctica coastline [Default].
             Add s to skip Antarctica (all data south of 60S) [use all], or
             Add S to skip anything BUT Antarctica (all data north of 60S) [use
all].
           Append +r to only get riverlakes from level 2, or +l to only get lake
s [both].
           Append +p<percent> to exclude features whose size is < <percent>% of
the full-resolution feature [use all].
        -B Specify both (1) basemap frame settings and (2) axes parameters.
           (1) Frame settings are modified via an optional single invocation of
             -B[<axes>][+g<fill>][+n][+o<lon>/<lat>][+t<title>]
           (2) Axes parameters are specified via one or more invocations of
               -B[p|s][x|y|z]<intervals>[+a<angle>][+l<label>][+p<prefix>][+u<un
it>]
           <intervals> is composed of concatenated [<type>]<stride>[<unit>][l|p]
 sub-strings
           See psbasemap man page for more details and examples of all settings.

        -C<fill> Set separate color for lakes and riverlakes [Default is same as
 ocean]. Specify <fill> as one of:
           1) <gray> or <red>/<green>/<blue>, all in the range 0-255;
           2) <c>/<m>/<y>/<k> in range 0-100%;
           3) <hue>-<sat>-<val> in ranges 0-360, 0-1, 0-1;
           4) any valid color name;
           5) P|p<pattern>[+b<color>][+f<color>][+r<dpi>];
              Give <pattern> number from 1-90 or a filename, optionally add +r<d
pi> [300].
              Optionally, use +f,+b to change fore- or background colors (set -
for transparency).
           For PDF fill transparency, append @<transparency> in the range 0-100
[0 = opaque].
           Alternatively, set custom fills below.  Repeat the -C option as neede
d.
              l = Lakes.
              r = River-lakes.
        -D Choose one of the following resolutions:
           a - auto: select best resolution given map scale.
           f - full resolution (may be very slow for large regions).
           h - high resolution (may be slow for large regions).
           i - intermediate resolution.
           l - low resolution [Default].
           c - crude resolution, for busy plots that need crude continent outlin
es only.
           Append +f to use a lower resolution should the chosen one not be avai
lable [abort].
        -E Apply different fill or outline to specified list of countries.
           Based on closed polygons from the Digital Chart of the World (DCW).
           Append comma-separated list of ISO 3166 codes for countries to plot,
i.e.,
           <code1>,<code2>,... etc., using the 2-character country codes.
           To select a state of a country (if available), append .state, e.g, US
.TX for Texas.
           To select a whole continent, use =AF|AN|AS|EU|OC|NA|SA as <code>.
           Append +l to just list the countries and their codes [no plotting tak
es place].
           Use +L to see states/territories for Australia, Brazil, Canada, and t
he US.
           Append +p<pen> to draw outline [none] and +g<fill> to fill [none].
           One of +p|g must be specified to plot; if -M is in effect we just get
 the data.
           Repeat -E to give different groups of items their own pen/fill settin
gs.
        -F Specify a rectangular panel behind the map scale or rose.
           Without further options: draw border around the scale panel (using MA
P_FRAME_PEN)
             [Default is no border].
           Append +c<clearance> where <clearance> is <gap>, <xgap/ygap>, or <lga
p/rgap/bgap/tgap> [4p].
             Note: For a map inset the default clearance is zero.
           Append +g<fill> to set the fill for the scale panel [Default is no fi
ll].
           Append +i[[<gap>/]<pen>] to add a secondary inner frame boundary [Def
ault gap is 2p].
           Append +p[<pen>] to draw the border and optionally change the border
pen [thicker,black].
           Append +r[<radius>] to plot rounded rectangles instead [Default radiu
s is 6p].
           Append +s[<dx>/<dy>/][<shade>] to plot a shadow behind the scale pane
l [Default is 4p/-4/gray50].
           If using both -L and -T, use -Fl and -Ft.
        -G<fill> Paint or clip "dry" areas. Specify <fill> as one of:
           1) <gray> or <red>/<green>/<blue>, all in the range 0-255;
           2) <c>/<m>/<y>/<k> in range 0-100%;
           3) <hue>-<sat>-<val> in ranges 0-360, 0-1, 0-1;
           4) any valid color name;
           5) P|p<pattern>[+b<color>][+f<color>][+r<dpi>];
              Give <pattern> number from 1-90 or a filename, optionally add +r<d
pi> [300].
              Optionally, use +f,+b to change fore- or background colors (set -
for transparency).
           For PDF fill transparency, append @<transparency> in the range 0-100
[0 = opaque].
           6) c to issue clip paths for land areas.
        -I Draw rivers.  Specify feature and optionally append pen [Default for
all levels: default,black].
           <pen> is a comma-separated list of three optional items in the order:

               <width>[c|i|p], <color>, and <style>[c|i|p].
           <width> >= 0.0 sets pen width (default units are points); alternative
ly a pen
               name: Choose among faint, default, or [thin|thick|fat][er|est], o
r obese.
           <color> = (1) <gray> or <red>/<green>/<blue>, all in range 0-255,
                     (2) <c>/<m>/<y>/<k> in 0-100% range,
                     (3) <hue>-<sat>-<val> in ranges 0-360, 0-1, 0-1,
                     (4) any valid color name.
           <style> = (1) pattern of dashes (-) and dots (.), scaled by <width>.
                     (2) "dashed", "dotted", "dashdot", "dotdash", or "solid".
                     (3) <pattern>[:<offset>]; <pattern> holds lengths (default
unit points)
                         of any number of lines and gaps separated by underscore
s.
                        The optional <offset> shifts elements from start of the
line [0].
           For PDF stroke transparency, append @<transparency> in the range 0-10
0% [0 = opaque].
           Choose from the features below.  Repeat the -I option as many times a
s needed.
              0 = Double-lined rivers (river-lakes).
              1 = Permanent major rivers.
              2 = Additional major rivers.
              3 = Additional rivers.
              4 = Minor rivers.
              5 = Intermittent rivers - major.
              6 = Intermittent rivers - additional.
              7 = Intermittent rivers - minor.
              8 = Major canals.
              9 = Minor canals.
             10 = Irrigation canals.
             Alternatively, specify preselected river groups:
              a = All rivers and canals (0-10).
              A = All rivers and canals except river-lakes (1-10).
              r = All permanent rivers (0-4).
              R = All permanent rivers except river-lakes (1-4).
              i = All intermittent rivers (5-7).
              c = All canals (8-10).
        -K Allow for more plot code to be appended later.
        -L Draw a map scale at specified reference point.
           Positioning is specified via one of four coordinate systems:
             Use -Lg to specify <refpoint> with map coordinates.
             Use -Lj or -LJ to specify <refpoint> with 2-char justification code
 (BL, MC, etc).
             Use -Ln to specify <refpoint> with normalized coordinates in 0-1 ra
nge.
             Use -Lx to specify <refpoint> with plot coordinates.
           All except -Lx require the -R and -J options to be set.
           Use J if item should be placed outside the map frame and j if inside.

           Append 2-char +j<justify> code to associate that anchor point on the
map scale with <refpoint>.
           If +j<justify> is not given then <justify> will default to the same a
s <refpoint> (with -Lj),
             or the mirror opposite of <refpoint> (with -LJ), or MC (else).
           Optionally, append +o<dx>[/<dy>] to offset map scale from <refpoint>
in direction implied by <justify> [0/0].
           Use +c<slat> (with central longitude) or +c<slon>/<slat> to specify s
cale origin for geographic projections.
           Set scale length with +w<length> and (for geo projection) append a un
it from e|f|k|M|n|u [km].
           Several modifiers are optional:
           Add +f to draw a "fancy" scale [Default is plain].
           By default, the scale label equals the distance unit name and is plac
ed on top [+at].  Use the +l<label>
           and +a<align> mechanisms to specify another label and placement (t,b,
l,r).  For the fancy scale,
           +u appends units to annotations while for plain scale it uses unit ab
breviation instead of name as label.
           To get a vertical scale instead for Cartesian plots, append +v.
        -M Dump a multisegment ASCII (or binary, see -bo) file to standard outpu
t.  No plotting occurs.
           Specify one of -E, -I, -N, or -W.
        -N Draw boundaries.  Specify feature and optionally append pen [Default
for all levels: default,black].
           <pen> is a comma-separated list of three optional items in the order:

               <width>[c|i|p], <color>, and <style>[c|i|p].
           <width> >= 0.0 sets pen width (default units are points); alternative
ly a pen
               name: Choose among faint, default, or [thin|thick|fat][er|est], o
r obese.
           <color> = (1) <gray> or <red>/<green>/<blue>, all in range 0-255,
                     (2) <c>/<m>/<y>/<k> in 0-100% range,
                     (3) <hue>-<sat>-<val> in ranges 0-360, 0-1, 0-1,
                     (4) any valid color name.
           <style> = (1) pattern of dashes (-) and dots (.), scaled by <width>.
                     (2) "dashed", "dotted", "dashdot", "dotdash", or "solid".
                     (3) <pattern>[:<offset>]; <pattern> holds lengths (default
unit points)
                         of any number of lines and gaps separated by underscore
s.
                        The optional <offset> shifts elements from start of the
line [0].
           For PDF stroke transparency, append @<transparency> in the range 0-10
0% [0 = opaque].
           Choose from the features below.  Repeat the -N option as many times a
s needed.
             1 = National boundaries.
             2 = State boundaries within the Americas.
             3 = Marine boundaries.
             a = All boundaries (1-3).
        -O Set Overlay plot mode, i.e., append to an existing plot.
        -P Set Portrait page orientation [OFF].
        -Q Terminate previously set clip-paths.
        -S<fill> Paint of clip "wet" areas. Specify <fill> as one of:
           1) <gray> or <red>/<green>/<blue>, all in the range 0-255;
           2) <c>/<m>/<y>/<k> in range 0-100%;
           3) <hue>-<sat>-<val> in ranges 0-360, 0-1, 0-1;
           4) any valid color name;
           5) P|p<pattern>[+b<color>][+f<color>][+r<dpi>];
              Give <pattern> number from 1-90 or a filename, optionally add +r<d
pi> [300].
              Optionally, use +f,+b to change fore- or background colors (set -
for transparency).
           For PDF fill transparency, append @<transparency> in the range 0-100
[0 = opaque].
           6) c to issue clip paths for water areas.
        -T Draw a north-pointing map rose at specified reference point.
           Choose between a directional (-Td) or magnetic (-Tm) rose.
           Both share most modifiers for locating and sizing the rose.
           Positioning is specified via one of four coordinate systems:
             Use -Td|mg to specify <refpoint> with map coordinates.
             Use -Td|mj or -Td|mJ to specify <refpoint> with 2-char justificatio
n code (BL, MC, etc).
             Use -Td|mn to specify <refpoint> with normalized coordinates in 0-1
 range.
             Use -Td|mx to specify <refpoint> with plot coordinates.
           All except -Td|mx require the -R and -J options to be set.
           Use J if item should be placed outside the map frame and j if inside.

           Append 2-char +j<justify> code to associate that anchor point on the
map rose with <refpoint>.
           If +j<justify> is not given then <justify> will default to the same a
s <refpoint> (with -Td|mj),
             or the mirror opposite of <refpoint> (with -Td|mJ), or MC (else).
           Optionally, append +o<dx>[/<dy>] to offset map rose from <refpoint> i
n direction implied by <justify> [0/0].
           Set the diameter of the rose with modifier +w<width>.
           Several modifiers are optional:
           Add labels with +l, which places the letters W, E, S, N at the cardin
al points.
             Optionally, append comma-separated west, east, south, north labels
instead.
           Directional rose: Add +f to draws a "fancy" rose [Default is plain].
             Optionally, add <level> of fancy rose: 1 draws E-W, N-S directions
[Default],
             2 adds NW-SE and NE-SW, while 3 adds WNW-ESE, NNW-SSE, NNE-SSW, and
 ENE-WSW directions.
           Magnetic compass rose:  Optional add +d<dec>[/<dlabel>], where <dec>
is the
             magnetic declination and <dlabel> is an optional label for the magn
etic compass needle.
             If +d does not include <dlabel> we default to "delta = <declination
>".
             Set <dlabel> to "-" to disable the declination label.
             Append +p<pen> to draw outline of secondary (outer) circle [no circ
le].
             Append +i<pen> to draw outline of primary (inner) circle [no circle
].
             Append +t<pint>[/<sint>] to override default primary and secondary
annotation/tick interval(s) [30/5/1].
           If the North label = '*' then a north star is plotted instead of the
label.
        -U Plot GMT Unix System Time stamp [and optionally appended text or comm
and line].
           You may also set the justification point and the relative position of
 stamp
           [+jBL+o-54p/-54p].  Add +c to have the command line plotted [OFF].
        -V Change the verbosity level (currently v).
           Choose among 6 levels; each level adds more messages:
             q - Quiet, not even fatal error messages.
             n - Normal verbosity: only error messages.
             c - Also produce compatibility warnings [Default when no -V is used
].
             v - Verbose progress messages [Default when -V is used].
             l - Long verbose progress messages.
             d - Debugging messages.
        -W Draw shorelines.  Append pen [Default for all levels: default,black].

           <pen> is a comma-separated list of three optional items in the order:

               <width>[c|i|p], <color>, and <style>[c|i|p].
           <width> >= 0.0 sets pen width (default units are points); alternative
ly a pen
               name: Choose among faint, default, or [thin|thick|fat][er|est], o
r obese.
           <color> = (1) <gray> or <red>/<green>/<blue>, all in range 0-255,
                     (2) <c>/<m>/<y>/<k> in 0-100% range,
                     (3) <hue>-<sat>-<val> in ranges 0-360, 0-1, 0-1,
                     (4) any valid color name.
           <style> = (1) pattern of dashes (-) and dots (.), scaled by <width>.
                     (2) "dashed", "dotted", "dashdot", "dotdash", or "solid".
                     (3) <pattern>[:<offset>]; <pattern> holds lengths (default
unit points)
                         of any number of lines and gaps separated by underscore
s.
                        The optional <offset> shifts elements from start of the
line [0].
           For PDF stroke transparency, append @<transparency> in the range 0-10
0% [0 = opaque].
           Alternatively, set custom pens below.  Repeat the -W option as many t
imes as needed.
              1 = Coastline.
              2 = Lake shores.
              3 = Island in lakes shores.
              4 = Lake in island in lake shores.
           When feature-specific pens are used, those not set are deactivated.
        -X -Y Shift origin of plot to (<xshift>, <yshift>).
           Prepend r for shift relative to current point (default), prepend a fo
r temporary
           adjustment of origin, prepend f to position relative to lower left co
rner of page,
           prepend c for offset of center of plot to center of page.
           For overlays (-O), the default setting is [r0], otherwise [f2.54c].
        -bo For binary output; append <type>[w][+l|b]; <type> = c|u|h|H|i|I|l|L|
f|D..
            Prepend <n> for the number of columns for each <type>.
        -do Replace any NaNs in output data with <nodata>.
        -p Select a 3-D pseudo perspective view.  Append the
           <azimuth>/<elevation> of the viewpoint [180/90].
           When used with -Jz|Z, optionally add /<zlevel> for frame level [botto
m of z-axis].
           Prepend x or y to plot against the ?all??x = level or y = level [z].

           Optionally, append +w<lon0>/<lat0>[/<z0>] to specify a fixed coordina
te point
           or +v<x0>/<y0> for a fixed projected point [region center and page ce
nter].
           For a plain rotation about the z-axis, give rotation angle only
           and optionally use +w or +v to select location of axis [plot origin].

        -t Set the layer transparency from 0-100 [Default is 0; opaque].
           Requires conversion to PDF or raster formats.
        -^ (or -) Print short synopsis message.
        -+ (or +) Print longer synopsis message.
        -? (or no arguments) Print this usage message.
        --PAR=<value> Temporarily override GMT default setting(s) (repeatable).
        (See gmt.conf man page for GMT default parameters).
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -B0.5g0.5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -L-105/7/10/500 -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -L-105/7/10/500m -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps
pscoast [COMPATIBILITY]: Distance unit m is deprecated; use M for statute miles

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -Lf-105/7/10/500m -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps
pscoast [COMPATIBILITY]: Distance unit m is deprecated; use M for statute miles

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -Lf-105/7/10/500 -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Ia -Lf105/7/10/500 -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf105/7/10/500 -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf105/7/10/500k -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf105/7/10/500m -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps
pscoast [COMPATIBILITY]: Distance unit m is deprecated; use M for statute miles

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf105/7/10/500n -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/7/10/500n -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -L110/7/10/500n -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -L110/7/10/500m -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps
pscoast [COMPATIBILITY]: Distance unit m is deprecated; use M for statute miles

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/7/10/500+lkm -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/7/10/500+lkm+jt -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/7/10/500+lkm+jb -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/8/10/500+lkm+jb -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/8/10/500+lkm+jt -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/8/20/500+lkm+jt -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/8/0/500+lkm+jt -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/8/60/500+lkm+jt -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R102.5/122.5/5.5/25.5 -JM6i -Lf110/8/10/500+lkm+jt -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_1.ps
```
### 1.4.4 Albers projection
```GMT=
user@meicc-006 ~
$ cd e
```
```
-bash: cd: e: No such file or directory
```
```GMT=
user@meicc-006 ~
$ df
```
```
檔案系統         1K-區段      已用      可用 已用% 掛載點
C:/cygwin64    233835516 107633332 126202184   47% /
E:             118078240   1466432 116611808    2% /cygdrive/e
```
```GMT=
user@meicc-006 ~
$ cd e:/GMT_1091_JT

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pccoast -R-130/-70/24/52 -JB-100/35/33/45/6i -B10g5:."Conic Projection": -N1/thickest -N2/thinnest -A500 -Ggray -Wthinnest -P > map_W4.ps
```
```
-bash: pccoast：命令找不到
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R-130/-70/24/52 -JB-100/35/33/45/6i -B10g5:."Conic Projection": -N1/thickest -N2/thinnest -A500 -Ggray -Wthinnest -P > map_W4.ps
```
```GMT=

```
### 1.4.5 Orthographic projection
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R0/360/-90/90 -JG120/30/6i -Bg30/g15 -Ggray -A50 -Df -SDarkTurquoise -P > map_W4.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R0/360/-90/90 -JG0/30/6i -Bg30/g15 -Ggray -A50 -Df -SDarkTurquoise -P > map_W4.ps
```


 
### 1.4.6 Eckert IV and VI projection
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R0/360/-90/90 -JKs120/9i -B60g30/30g15 -Ggray -A50 -Df -SDarkTurquoise -Wthinnest -P > map_W4.ps
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R0/360/-90/90 -JKs120/9i -B60g30/30g15 -Ggray -A5000 -Df -SDarkTurquoise -Wthinnest -P > map_W4.ps

 
$ pscoast -R106/123/5/23 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -Scyan -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf105/12.5/10/100+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf105/12.5/10/500+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf115/10/10/500+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/5/10/500+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf108/7.5/10/500+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/10/500+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/10/200+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/10/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/15/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/14/500+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf110/7.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gmtset FORMAT_GEO_MAP = ddd:mm:ssF

```
`設定畫圖格式(有經緯標號)`
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf105/12.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf108/12.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107/12.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.5/12.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.5/12.75/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.5/13/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.5/13.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.75/13.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.7/13.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.6/13.5/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R106/123/5/23 -JM6i -B5g5 -Lf107.6/7/14/300+lkm+jt -G200/200/200 -Wthinnest,0/0/0 -SDarkturquoise -Df -P > map_W4_HW.ps

```
## W5
設定畫圖格式(有經緯標號)
```GMT=
gmtset FORMAT_GEO_MAP = ddd:mm:ssF
```
設定畫圖格式(無經緯標號)
```GMT=
gmtset FORMAT_GEO_MAP = ddd:mm:ss
```
```GMT=
pscoast -R105/125/5/25 -JM15c -B5f2.5 -G200/200/200 -Wthinnest,dashed -P > scs.ps

pscoast -R105/125/5/25 -JM15c -B5f2.5 -Gp100/18 -Wthinnest,dashed -P > scs.ps
```
`-Gp 解析度/符號代碼`
```GMT=
pscoast -R105/125/5/25 -JM15c -B5f2.5 -Gp100/90:F0/255/0B0/0/0 -Wthinnest,dashed -P > scs.ps
```
`-Gp100/90:` `F 符號顏色` `B 陸地背景色`
```GMT=
pscoast -R105/125/5/25 -JM15c -B5f2.5 -Gp100/90:FcyanBgray -Wthinnest,dashed -P > scs.ps
```
```GMT=
pscoast -R105/125/5/25 -JM15c -B5f2.5 -GP100/89cyanBgray -Wthinnest,dashed -P > scs.ps
```
`P大寫>>>>>背景顏色與符號對調`
![](https://i.imgur.com/gTdaGLy.png)
### [psxy](https://docs.generic-mapping-tools.org/6.1/psxy.html?highlight=psxy#b)
Plot lines, polygons, and symbols in 2-D
### :star:創建一個txt檔 W5_1a.txt
1,1
2,3
4,6
5,7
8,4
10,2
```GMT=
vi W5_1a.txt

minmax W5_1a.txt

psxy W5_1a.txt -R0/10/0/8 -JX15c -B2 -W1,red,dashed -Gcyan -P > W5_1a.ps
```
![](https://i.imgur.com/HWq0LrB.png)
### :star:創建一個txt檔 W5_1c.txt
```GMT=
vi W5_1c.txt

minmax W5_1c.txt

psxy W5_1c.txt -R0/15/0/10 -JX15c -B2 -h6 -m3 -W1,0/0/255,dashed -Gcyan -P > W5_1c.ps

psxy W5_1a.txt -R0/10/0/8 -JX15c -B2 -Sa1c -W1,blue -Gblue -P > W5_1a.ps

psxy W5_1a.txt -R0/10/0/8 -JX15c -B2 -Sg2c -W1,blue -Gblue -P > W5_1a.ps
```
![](https://i.imgur.com/HpCfLGM.png)

## W6
1.	在圖上指定的座標位置畫出特定的字串
cat W5_1c.txt
![](https://i.imgur.com/dUqdp8Z.png)
```GMT=
psxy W5_1c.txt -R0/10/0/8 -JX15c -B2:."write a letter":WSne -Sl8/Run%3 -W5,red -Gred -P > W6_1c.ps
```
![](https://i.imgur.com/oNgoTlN.png)
2.	畫一個橢圓
cat W6_1b.txt
![](https://i.imgur.com/mUapt7i.png)
(x位置, y位置, 方向, 長軸, 短軸)
```GMT=
psxy W6_1b.txt -R0/15/0/15 -JX15c -Ba1f0 -Se -W3,cyan -G255 > W6_1b.ps
```
![](https://i.imgur.com/O0yokeR.png)

3.	畫多個橢圓
W6_2b.txt
![](https://i.imgur.com/pzLbeQS.png)
```GMT=
psxy W6_2b.txt -R0/15/0/15 -JX15c -Ba1f0.1 -Se -W3,blue -Gcyan > W6_2b.ps
```
![](https://i.imgur.com/aWTfmUC.png)

4.	畫bar
![](https://i.imgur.com/7LD7yy3.png)

```GMT=
psxy W6_1a.txt -R0/10/0/10 -JX15c -B2:WSne -Sb0.5c -W0.25,black -Gblue > W6_bar.ps
```
![](https://i.imgur.com/KgaS7NM.png)

5.	Pie
![](https://i.imgur.com/rh0ZGgX.png)
```GMT=
psxy W6_pie.txt -R0/10/0/10 -JX15c -B2:."plotting a wedge":WSne -Sw4 -W2,black -Gblue > W6_pie.ps
```
![](https://i.imgur.com/S2W9fKk.png)

6.	向量圖(Sv)  以東方為0度(逆時針)
![](https://i.imgur.com/CxWIrrO.png)

```GMT=
psxy W6_vec.txt -R0/10/-20/20 -JX15c/8c -B2:."plotting a vector":WSne -Sv0.013/0.185c/0.105 -W0.25p,black -Gblue -V > W6_vec.ps
```
![](https://i.imgur.com/Jno2I5g.png)

7.	向量圖(SV) 以北方為0度(順時針)
![](https://i.imgur.com/7OTpxbN.png)

```GMT=
psxy W6_vec.txt -R0/10/-20/20 -JX15c/8c -B2:."plotting a vector":WSne -SV0.013/0.185c/0.105 -W0.25p,black -Gblue -V > W6_Vec2.ps
```
![](https://i.imgur.com/oQvzAjX.png)

## W7
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W7_1.txt -R0/10/-20/20 -JX15c/8c -B2:."vector":WSne -SV0.013/0.185c/0.105 -W0.25p,black -Gblue -V > W7_1.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W7_1.txt -R0/10/-20/20 -JX15c/8c -B2:."vector":WSne -SV0.03i/0.12i/0.05i -W0.25p,black -Gblue -V > W7_1.ps
```
![](https://i.imgur.com/0egHyDy.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W7_2.txt -R0/10/-20/20 -JX15c/8c -B2:."vector":WSne -SV0.03i/0.12i/0.05i -W0.25p,black -Gblue -V -N> W7_2.ps
```
`-N : 在圖外顯示符號`

![](https://i.imgur.com/EFAgTF7.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W7_error.txt -R0/4/0/4 -JX10c -B1:."error bar":WSne -Ss6p -Ey0.3c -Gblack -P > W7_error.ps
```
| 語法 | 功能 |
| -------- | -------- |
|-Ey0.3c  | Error bar橫槓是以Ey控制長度|
|-Ss6p	|方形大小以p (pixel) 前的數字調整|
![](https://i.imgur.com/yf723Ah.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W7_error_2.txt -R0/8/0/10 -JX15c -B2:."error bar":WSne -Ss6p -EY0.2c -Gblack -P > W7_error_2.ps

```
![](https://i.imgur.com/1ieNAqN.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W7_error_2.txt -R0/8/0/10 -JX15c -B2:."error bar":WSne -Sd7p -EY0.1c -Gred -W1,blue -P > W7_error_2.ps
```
![](https://i.imgur.com/cpncYs3.png)
```GMT=
$ psxy W7_error_2.txt -R0/8/0/10 -JX15c -B2:."error bar":WSne -Sd7p -EY0.1c/purple -Gred -W1,blue -P > W7_error_2.ps
```
![](https://i.imgur.com/kFcyId3.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ awk '{print $0}' quakes.ngdc.txt
```
```
Historical Tsunami Earthquakes from the NGDC Database
Year Mo Da Lat+N Long+E Dep Mag
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 2) print $0}' quakes.ngdc.txt
```
```
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R130/150/35/50 -JM6i -B5 -P -Ggray -Lf134/49/42.5/500 -K > W7_quakes.ps
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy -R -J -O -Cquakes.cpt.txt quakes.d.txt -Sci -Wthinnest >> W7_quakes.ps
```
![](https://i.imgur.com/6kCayUl.png)

## W8
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ cat quakes.ngdc.txt
Historical Tsunami Earthquakes from the NGDC Database
Year Mo Da Lat+N Long+E Dep Mag
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ cat quakes.cpt.txt
# color palette for seismicity
#z0 color z1 color
0 red 100 red
100 green 300 green
300 blue 1000 blue

```
`cpt檔 : 做色階`
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ man gawk
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $0}' quakes.ngdc.txt
Historical Tsunami Earthquakes from the NGDC Database
Year Mo Da Lat+N Long+E Dep Mag
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $0}' quakes.cpt.txt
# color palette for seismicity
#z0 color z1 color
0 red 100 red
100 green 300 green
300 blue 1000 blue
```
### 只檢視第一行的資料
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $1}' quakes.ngdc.txt
Historical
Year
1987
1987
```
### 只檢視第二行的資料
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $2}' quakes.ngdc.txt
Tsunami
Mo
01
01
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $1" "$3}' quakes.ngdc.txt
Historical Earthquakes
Year Da
1987 04
1987 09
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $1"\t"$3}' quakes.ngdc.txt
Historical      Earthquakes
Year    Da
1987    04
1987    09
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 1) print $0}' quakes.ngdc.txt
Year Mo Da Lat+N Long+E Dep Mag
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```

`NR : 第幾列`

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 2) print $0}' quakes.ngdc.txt
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $0}' quakes.cpt.txt
# color palette for seismicity
#z0 color z1 color
0 red 100 red
100 green 300 green
300 blue 1000 blue
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 2) print $0}' quakes.ngdc.txt > quakes.d
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print $0}' quakes.d
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R130/150/35/50 -JM6i -B5 -P -Ggray -Lf134/49/42.5/500+ukm -K > w9-1.ps
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy quakes.d -R -J -O -Cquakes.cpt.txt quakes.d.txt -Sci -Wthinnest >> W9-1.ps
```
![](https://i.imgur.com/7Ik8yK5.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 2) print $5" "$4" "$6" "0.02*$7}' quakes.ngdc.txt > quakes.d
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R130/150/35/50 -JM6i -B5 -P -Ggray -Lf134/49/42.5/500+ukm -K > w9-2.ps
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy quakes.d -R -J -O -Cquakes.cpt.txt quakes.d.txt -Sc0.5 -W1/red >> W9-2.ps

```
![](https://i.imgur.com/FE5XVUl.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 2) print $5" "$4" "$6" "0.1*$7}' quakes.ngdc.txt > quakes.d


user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R130/150/35/50 -JM6i -B5 -P -Ggray -Lf134/49/42.5/500+ukm -K > w9-3.ps
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy quakes.d -R -J -O -Cquakes.cpt.txt quakes.d.txt -Sci -W1/red >> W9-3.ps

```
`Sci : 以第7行(Magnitude)為原點大小依據`

![](https://i.imgur.com/dTXNadr.png)
## W9_Mid-term
```GMT=
user@meicc-006 ~
$ cd E:\GMT_1091_JT
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR < 145) print $5}' HP0201a.v1 > w9_u.txt
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR < 145) print $5}' HP0201a.v2 > w9_v.txt
```
先把u,v行資料合併為一個Excel檔(w9_excel_uv.xlsx)，轉成文字檔w9_excel_uv.txt，再放到以下程式執行。
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 1) print $1" "$2}' w9_excel_uv.txt > w9_uv.txt
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print NR,0,atan2($2,$1)*180/3.14159265358 "\t" sqrt($1*$1+$2*$2)}' w9_uv.txt > w9_uv.out

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W9_uv.out -R0/145/-0.1/0.1 -JX25c/15c -B12:."W9_mid_vector":/0.1::WSne -Sv0.003/0.05/0.05 -W0.25,blue -Gwhite -V -N > W9_result.ps
```
![](https://i.imgur.com/O9MNvqO.png)
### 加上scale bar
```GMT=
user@meicc-006 ~
$ cd E:\GMT_1091_JT
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR < 145) print $5}' HP0201a.v1 > w9_u.txt
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR < 145) print $5}' HP0201a.v2 > w9_v.txt
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 1) print $1" "$2}' w9_excel_uv.txt > w9_uv.txt
```

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print NR,0,atan2($2,$1)*180/3.14159265358 "\t" 5*sqrt($1*$1+$2*$2)}' w9_uv.txt > w9_uv.out
```
在w9_uv.out最後一列打上scale bar的位置、角度、大小
![](https://i.imgur.com/2QI14pH.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W9_uv.out -R0/145/-0.1/0.1 -JX25c/15c -B12:."W9_mid_vector":/0.1::WSne -Sv0.0001/0.05/0.05 -W0.25,blue -Gwhite -V -N > W9_result.ps
```
![](https://i.imgur.com/SitGnUe.png)
### 加上scale bar
```GMT=
user@meicc-006 ~
$ cd E:\GMT_1091_JT
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR < 145) print $5}' HP0201a.v1 > w9_u.txt
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR < 145) print $5}' HP0201a.v2 > w9_v.txt
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR > 1) print $1" "$2}' w9_excel_uv.txt > w9_uv.txt
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{print NR,0,atan2($2,$1)*180/3.14159265358 "\t" 5*sqrt($1*$1+$2*$2)}' w9_uv.txt > w9_uv.out

```
在w9_uv.out最後一列打上scale bar的位置、角度、大小
![](https://i.imgur.com/JW9JChA.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psxy W9_uv.out -R-5/150/-0.1/0.1 -JX25c/15c -B12:."W9_mid_vector (arrow bar length, 5 units)":/0.1::WSne -Sv0.0001/0.05/0.05 -W0.25,blue -Gwhite -V -N > W9_result.ps
```
![](https://i.imgur.com/k12A0zw.png)


## W10
:star:
![](https://i.imgur.com/sMGxQSk.png)
```GMT=
$ gawk '{print $0}' quakes.ngdc.txt
```
`'{print $0}':印出該行的每一行的值`
Historical Tsunami Earthquakes from the NGDC Database
Year Mo Da Lat+N Long+E Dep Mag
1987 01 04 49.77 149.29 489 4.1
```GMT=2
$ gawk '{if(NR > 2) print $0}' quakes.ngdc.txt
```
`'{if(NR > 2) print $0}':印出第3行之後的每一行的值`
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```GMT=3
$ gawk '{if(NR > 2) print $0}' quakes.ngdc.txt > W10-1.txt
```
將第3行之後的每一行的值存入W10-1.txt
![](https://i.imgur.com/Wo1p3TV.png)
```GMT=4
$ cat W10-1.txt
```
1987 01 04 49.77 149.29 489 4.1
1987 01 09 39.90 141.68 067 6.8
```GMT=5
$ gawk '{if(NR > 2) print $2" "$3}' quakes.ngdc.txt
```
`'{if(NR > 2) print $2" "$3}':印出第3行之後的2、3行的值`
01 04
01 09
```GMT=6
$ gawk '{if(NR > 2) print $2" "$7}' quakes.ngdc.txt
```
`'{if(NR > 2) print $2" "$7}':印出第3行之後的2、7行的值`
01 4.1
01 6.8
### :star:轉換為角度
![](https://i.imgur.com/cQRsutT.png)

```GMT=
$ gawk '{print $0}' W10_ang.txt
```
`印出所有內容`
1,1
1,1.732
1.732,1
1,0
```GMT=2
$ gawk '{print atan2($2,$1)*180/3.14159}' W10_ang.txt
```
`將每一行資料進行計算`
45 $tan^{-1}({1\over 1})$
59.9993 $tan^{-1}({1.732\over 1})$
30.0008 $tan^{-1}({1\over 1.732})$
0 $tan^{-1}({0\over 1})$
```GMT=3
$ gawk '{print 1" "atan2($2,$1)*180/3.14159}' W10_ang.txt
```
1 45
1 59.9993
1 30.0008
1 0
```GMT=4
$ gawk '{print atan2($2,$1)*180/3.14159 "\t" sqrt($1*$1+$2*$2)}' W10_ang.txt
```
45       1.41421
59.9993 1.99996
30.0008 1.99996
0        1
### :star:quakes.ngdc.txt
![](https://i.imgur.com/sMGxQSk.png)
```GMT=
$ gawk '{if(NR>2) print $5"\t"$4"\t"$6"\t" $7*0.02}' quakes.ngdc.txt
```
149.29  49.77   489     0.082
141.68  39.90   067     0.136
```GMT=2
$ gawk '{if(NR>2) print $5"\t"$4"\t"$6"\t" $7*0.02}' quakes.ngdc.txt > W10_quakes.d
$ cat W10_quakes.d
```
149.29  49.77   489     0.082
141.68  39.90   067     0.136
### :star:quakes.cpt.txt
![](https://i.imgur.com/eMd9iLn.png)
```GMT=
$ cat quakes.cpt.txt
```
$\text{# color palette for seismicity}$
#z0 color z1 color
0 red 100 red
100 green 300 green
300 blue 1000 blue
### :star:W10-map.ps
```GMT=
$ pscoast -R130/150/35/50 -JM15c -B5 -P -G120 -Lf134/49/42.5/500+ukm -K > W10-map.ps
```
```GMT=2
$ psxy W10_quakes.d -R -J -Cquakes.cpt.txt -Sci -Wthinnest -O >> W10-map.ps
```
![](https://i.imgur.com/V5oaNPX.png)
### :star:W10-map.ps
```GMT=
$ pscoast -R130/150/35/50 -JM15c -B5 -P -G120 -Lf134/49/42.5/500+ukm -K > W10-map.ps
```
```GMT=2
$ psxy W10_quakes.d -R -J -Cquakes.cpt.txt -Sdi -Wthinnest -O >> W10-map.ps
```
![](https://i.imgur.com/e8xWd9k.png)
### :star:sd1.txt
![](https://i.imgur.com/MI6TJVW.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gawk '{if(NR>76) print $1"\t"$5}' sd1.txt
```
```
4.000   34.2853
5.000   34.2852
6.000   34.2853
7.000   34.2854
8.000   34.2854
9.000   34.2853
10.000  34.2853
11.000  34.2854
12.000  34.2852
13.000  34.2852
14.000  34.2851
15.000  34.2854
16.000  34.2852
17.000  34.2850
18.000  34.2853
19.000  34.2855
20.000  34.2856
21.000  34.2857
22.000  34.2860
23.000  34.2857
24.000  34.2855
25.000  34.2864
26.000  34.2868
27.000  34.2955
28.000  34.3014
29.000  34.3190
30.000  34.3287
31.000  34.3494
32.000  34.3847
33.000  34.4025
34.000  34.4113
35.000  34.4207
36.000  34.4189
37.000  34.4208
38.000  34.4187
39.000  34.4174
40.000  34.4209
41.000  34.4233
42.000  34.4378
43.000  34.4468
44.000  34.4498
45.000  34.4473
46.000  34.4483
47.000  34.4465
48.000  34.4655
49.000  34.4844
50.000  34.4990
51.000  34.5151
52.000  34.5151
53.000  34.5174
54.000  34.5194
55.000  34.5231
56.000  34.5210
57.000  34.5209
58.000  34.5220
59.000  34.5236
60.000  34.5247
61.000  34.5249
62.000  34.5252
63.000  34.5260
64.000  34.5254
65.000  34.5256
66.000  34.5257
67.000  34.5259
68.000  34.5257
69.000  34.5252
70.000  34.5248
71.000  34.5248
72.000  34.5248
73.000  34.5250
74.000  34.5250
75.000  34.5242
76.000  34.5257
77.000  34.5244
78.000  34.5247
79.000  34.5252
80.000  34.5255
81.000  34.5259
82.000  34.5260
83.000  34.5260
84.000  34.5258
85.000  34.5258
86.000  34.5259
87.000  34.5259
88.000  34.5258
89.000  34.5257
90.000  34.5257
91.000  34.5258
92.000  34.5256
93.000  34.5254
94.000  34.5255
95.000  34.5255
96.000  34.5253
97.000  34.5254
98.000  34.5254
99.000  34.5254
100.000 34.5254
101.000 34.5253
```
### :star:W10-2.ps
![](https://i.imgur.com/gHepaFp.png)
```GMT=
$ pstext .gmtdefaults4.txt -R0/7/0/5 -JX15c -P -B1g1 -GDarkorange > W10-2.ps
```
![](https://i.imgur.com/JGTIFqs.png)
---
### :star:W10_ss.ps
![](https://i.imgur.com/yT7Bx28.png)
```GMT=
$ pscoast -R105/123/5/25 -JM15c -B4g4 -W1 -G90 -K > W10_ss.ps
```
```GMT=2
$ pstext W10_ss.txt -R -J -B -C0.01/0.01 -W255/255/255 -G255 -O >> W10_ss.ps
```
![](https://i.imgur.com/yrH1IYg.png)
### :star:W10_ss.ps
```GMT=
$ pscoast -R106/123/5/25 -JM15c -B4g4 -W1 -G90 -K > W10_ss.ps
```
```GMT=2
$ pstext W10_ss.txt -R -J -B -C0.03/0.03 -W2,blue -G255 -O >> W10_ss.ps
```
![](https://i.imgur.com/gTOwAqb.png)

## W11
https://docs.generic-mapping-tools.org/6.1/tutorial/session-2.html#plotting-text-strings
### :star:W11_ecs.ps
![](https://i.imgur.com/1mTwa7m.png)
[ x   y ]  [ font]  [ angle ] [ justify ]   my text

* The ==font== is the optional font to use
* The ==angle== is the angle (measured counterclockwise) between the text’s baseline and the horizontal. 
* The ==justify== indicates which anchor point on the text-string should correspond to the given ==x, y== location.
* ==my text== is the text string or sentence to plot. 
* See the Technical reference for the relevant two-character codes used for justification.

CM:以(中,中)為文字座標中心

```GMT=
$ pscoast -R116/134/23/41 -JM15c -B4g4 -W1 -G90 -K > W11_ecs.ps
$ pstext W11_1aa.txt -R -J -C0.02/0.02 -W120/120/120o0.5,cyan -O >> W11_ecs.ps
```
![](https://i.imgur.com/atESH0E.png)
---
### :star:W11_ecs.ps 把文字傾斜角度從0改為45度
![](https://i.imgur.com/UEMqsJG.png)
[ x y ] [ font] [ angle ] [ justify ] my text
字型(fontno)參考 : GMT_Docs.pdf  p.190
![](https://i.imgur.com/BaiPa6u.png)

```GMT=
$ pscoast -R116/134/23/41 -JM15c -B4g4 -W1 -G90 -K > W11_ecs.ps

$ pstext W11_1aa.txt -R -J -C0.02/0.02 -W120/120/120 -GDarkred -S5,cyan -O >> W11_ecs.ps
```
![](https://i.imgur.com/A99BCTi.png)
---
### :star:W11_1a.ps
![](https://i.imgur.com/vH7uq8r.png)

![](https://i.imgur.com/QGmzFlH.png)

```GMT=
$ pstext .gmtdefaults4.txt -R0/7/0/5 -Jx1i -P -B1g1 -Gwhite > W11_1a.ps
```
![](https://i.imgur.com/fWb17ri.png)

---
### :star:W11_1a.ps
![](https://i.imgur.com/RPp8unK.png)
```GMT=
$ pstext .gmtdefaults4.txt -R0/7/0/5 -Jx1i -P -B1g1 -Gwhite > W11_1a.ps
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/FlS2jeJ.png)
#### GMT_Docs.pdf p.188
![](https://i.imgur.com/5HlwYGq.png)

## W12
:star:
```GMT=
$ pstext -R0/7/0/7 -Jx1i -B1g1 -GDarkOrange << ! > W12_map1.ps

> 2 4 60 0 3 CM EL@nino
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/N4yhBFN.png)
:star:
```GMT=
$ pstext -R0/7/0/7 -Jx1i -B1g1 -P << ! > W12_map1.ps

> 2 4 60 0 3 CM EL@nino
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/7DYMV3H.png)
:star:
```GMT=
$ pstext W12_map1.txt -R0/7/0/7 -Jx1i -B1g1 -GDarkcyan << ! > W12_map1.ps

> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/dUuqlmn.png)
:star:
```GMT=
$ pstext -R0/7/0/7 -Jx1i -B1g1 -Darkcyan << ! > W12_map1.ps

> 2 4 60 0 3 CM EL@aino
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/LJuaEoc.png)

---
![](https://i.imgur.com/MPtqFu7.png)
:star:
```GMT=
$ gmtset PS_CHAR_ENCODING Standard+

$ pstext -R0/7/0/7 -Jx1i -B1g1 -P << ! > W12_map2.ps
> 4 4 60 0 3 CM @!a\304
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/7ckdZfx.png)
:star:
```GMT=
$ pstext -R0/7/0/7 -Jx1i -B1g1 -P << ! > W12_map3.ps

> 4 4 60 0 3 CM @!j\303map
> !
```
![](https://i.imgur.com/M9PwVKD.png)
:star:
```GMT=
$ pstext -R0/7/0/7 -Jx1i -B1g1 -P << ! > W12_map3.ps
> 4 4 60 0 3 CM @!\242\306
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/imHueL6.png)
:star:
```GMT=
$ gmtset PS_CHAR_ENCODING ISOLatin1+

$ pstext -R0/7/0/7 -Jx1i -B1g1 -P << ! > W12_map4.ps
> 4 4 60 0 3 CM @\214
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
![](https://i.imgur.com/9HVH7Cr.png)

:star:
```GMT=
$ pstext -R0/7/0/7 -JX4i -P -B1g1 -X1i -Y2i -K << ! > W12_samepage.ps
> 4 4 60 0 3 CM \216
> !
```
pstext [COMPATIBILITY]: Use of old style pstext input is deprecated.
:star:
```GMT=
$ pscoast -R116/134/23/41 -JM4i -B5g5 -W1 -Ggray -O -X6i >> W12_samepage.ps
```
![](https://i.imgur.com/BjgAEhO.png)

## W13

小考試 : 2021/1/5

期末考 : 2021/1/12斷網路連線openbook
:star:
```GMT=
user@meicc-006 ~
$ cd e:\GMT_1091_JT
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ gmt begin
```
:star:
```GMT=
$ gmt text -R0/7/0/5 -Jx1i -B -F+f30p,Times-Roman,Darkorange+jBL << EOF
> 1 3 It's P@al, not Pal!
> 1 2 Try @%33%ZChancery@%% today
> EOF
```
```GMT=5
$ gmt end show
```
![](https://i.imgur.com/bMG5WrQ.png)
# Tutorial : [SESSION 3](https://docs.generic-mapping-tools.org/6.1/tutorial/session-3.html) 
# 3.1 Contouring gridded data sets
:star:
![](https://i.imgur.com/ILJUIUZ.png)
globe topographic data [data.nc](https://tronclass.ntou.edu.tw/course/77624/learning-activity/full-screen#/245753)
```GMT=
$ ls data.nc
```
```
data.nc
```
```GMT=2
$ grdinfo data.nc
```
```
data.nc: Title: topography
data.nc: Command:
data.nc: Remark: ETOPO5 5x5 minute Navy bathymetry
data.nc: Gridline node registration used [Cartesian grid]
data.nc: Grid file format: nf = GMT netCDF format (32-bit float), CF-1.7
data.nc: x_min: 0 x_max: 359.916656494 x_inc: 0.083333330978 name:  n_columns: 4
320
data.nc: y_min: -90 y_max: 90 y_inc: 0.0833333333333 name:  n_rows: 2161
data.nc: z_min: 0 z_max: 0 name: topography [m]
data.nc: scale_factor: 1 add_offset: 0
data.nc: format: classic
```
```GMT=7
grd2xyz data.nc -R106/123/5/23 > scs.txt
```
![](https://i.imgur.com/UJS15xb.png)
```GMT=8
minmax scs.txt
```
```
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
scs.txt: N = 44485      <106/123>       <5/23>  <-5492/2591>
```
:star:
```GMT=
grd2xyz data.nc -R294/300/30/35 > bermuda.txt
```
![](https://i.imgur.com/FKPm6Kq.png)

```GMT=2
minmax bermuda.txt
```
```
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
bermuda.txt: N = 4453   <294/299.999991521>     <30/35> <-5475/-89>
```
```GMT=3
xyz2grd bermuda.txt -R294/300/30/35 -I5m -Gbermuda.nc
```
製造一個grid檔案 bermuda.nc
==grdcontour== : Make contour map using a grid
`5m : 5 minute`

```GMT=4
grdcontour bermuda.nc -R294/300/30/35 -JM15c -C500 -A1000+f12 -P -K -B5 > bermuda.ps
```
-C500 : contour 間隔
-A1000f12 : 間隔1000才標數字，字體大小為12

```GMT=5
pscoast -R -J -B -G150 -Wthinnest -O >> bermuda.ps
```
![](https://i.imgur.com/hYRzA8f.png)
```GMT=6
xyz2grd bermuda.txt -R294/300/30/35 -I2.5m -Gbermuda.nc
```
```GMT=7
vi bermuda.txt
```
![](https://i.imgur.com/7HkQEmg.png)
```GMT=8
grdcontour data.nc -R294/300/30/35 -JM15c -C500 -A1000+f12 -Q50 -P -K -B5 > bermuda.ps
```
![](https://i.imgur.com/gd3SEuF.png)

```GMT=9
grdcontour data.nc -R294/300/30/35 -JM15c -C500 -A1000+f12 -S30 -Q50 -P -K -B5 > bermuda.ps
```
![](https://i.imgur.com/KsGrAeJ.png)
```GMT=10
grdcontour data.nc -R106/123/5/23 -JM15c -C500 -A1000+f12 -P -K -B5 > W13_data.ps
```
![](https://i.imgur.com/Mr9f0gn.png)
```GMT=11
pscoast -R -J -B -G150 -Wthinnest -O >> W13_data.ps
```
![](https://i.imgur.com/4ieoZf2.png)
### :star:畫海底地形圖
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grd2xyz data.nc -R106/123/5/23 > w13_scs.txt

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ minmax w13_scs.txt
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
w13_scs.txt: N = 44485  <106/123>       <5/23>  <-5492/2591>

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ xyz2grd w13_scs.txt -R106/123/5/23 -I5m -Gw13_scs.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour w13_scs.nc -R106/123/5/23 -JM15c -C500 -A1000+f12 -P -K -B5 > w13_scs.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -GChocolate -Wthinnest -O >> w13_scs.ps

```
![](https://i.imgur.com/uQmt9FR.png)
## W14
[:star:3.2 Gridding of arbitrarily spaced data](https://docs.generic-mapping-tools.org/6.1/tutorial/session-3.html#gridding-of-arbitrarily-spaced-data)

下載 ship_5m.xyz
![](https://i.imgur.com/yiGq9cI.png)

[:star:3.2.1Nearest neighbor gridding](https://docs.generic-mapping-tools.org/6.1/tutorial/session-3.html#nearest-neighbor-gridding)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ minmax ship_5m.xyz
```
```
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
ship_5m.xyz: N = 5850   <245.00309/254.681025>  <20.00149/29.97895>     <-7392/-19>
```
```GMT=3
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor
```
`輸出nearneighbor的menu`
```
gmt nearneighbor [core] 6.0.0 [64-bit] [MP] - Grid table data using a "Nearest neighbor" algorithm
```
### :star:將ship_5m.xyz切出經緯度範圍後，以nearneighbor指令儲存為ship.nc檔，再以grdcontour畫出海底地形圖 W14_ship.ps
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C250 -A1000+f12 > W14_ship.ps
```
![](https://i.imgur.com/ztFN9V6.png)
### :star:-S100k (W14_ship.ps)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S100k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C250 -A1000+f12 > W14_ship.ps
```
![](https://i.imgur.com/0scP9GI.png)
### :star:-Q50
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S100k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -R -P -B2 -C250 -A1000+f12 -Q50 > W14_ship.ps
```
![](https://i.imgur.com/iwrwMg5.png)
### :star:-I10m -S40k
```GMT=1
nearneighbor ship_5m.xyz -R245/255/20/30 -I10m -S40k -Gship.nc
```
```GMT=2
grdcontour ship.nc -JM6i -R -P -B2 -C250 -A1000+f12 -Q50 > W14_ship.ps
```
![](https://i.imgur.com/9wnwNEW.png)
### :star:-S100k
```GMT=1
nearneighbor ship_5m.xyz -R245/255/20/30 -I10m -S100k -Gship.nc
```
```GMT=2
grdcontour ship.nc -JM6i -R -P -B2 -C250 -A1000+f12 -Q50 > W14_ship.ps
```
![](https://i.imgur.com/kuMA54N.png)
### :star:-I5m -N5/5 -S40k
```GMT=
nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -N5/5 -S40k -Gship.nc
```
```GMT=2
grdcontour ship.nc -JM6i -P -B2 -C250 -A1000+f12 > W14_ship.ps
```
![](https://i.imgur.com/dZEpXt0.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -E-500 -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C250 -A1000+f12 > W14_ship.ps
```
![](https://i.imgur.com/vjesb8D.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 > W14_ship.ps
```
![](https://i.imgur.com/fHSpmy1.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 -K > W14_ship.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -G140 -Wthinnest -O >> W14_ship.ps

```
![](https://i.imgur.com/0waUOD8.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 -Tl+d0.1c -Q10 -K > W14_ship.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -G140 -Wthinnest -O >> W14_ship.ps
```
![](https://i.imgur.com/ouNf7i1.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -K > W14_ship.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -G140 -Wthinnest -O >> W14_ship.ps
```
![](https://i.imgur.com/qy3NvbU.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ nearneighbor ship_5m.xyz -R245/255/20/30 -I5m -S40k -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -S10 -K > W14_ship.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -G140 -Wthinnest -O >> W14_ship.ps
```
![](https://i.imgur.com/OrA6h3c.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ xyz2grd ship_5m.xyz -R245/255/20/30 -I5m -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -S10 > W14_ship.ps
```
![](https://i.imgur.com/4LMutMY.png)

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ xyz2grd ship_5m.xyz -R245/255/20/30 -I10m -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -S10 > W14_ship.ps
```
![](https://i.imgur.com/kha64KK.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ xyz2grd ship_5m.xyz -R245/255/20/30 -I20m -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -R -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -S10 > W14_ship.ps
```
![](https://i.imgur.com/yCkK4wA.png)
#### [:star:3.2.3 Preprocessing](https://docs.generic-mapping-tools.org/6.1/tutorial/session-3.html#preprocessing)

xyz2grd, nearneighbor 和 surface 是畫格點的三大天王，畫contour要經過這三個指令。

```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ blockmean ship_5m.xyz -R245/255/20/30 -I5m -V > W14_ship_5m.b

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ surface W14_ship_5m.b -R245/255/20/30 -I5m -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -R -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -S10 > W14_ship.ps
```
![](https://i.imgur.com/xF4NTTf.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ blockmean ship_5m.xyz -R245/255/20/30 -I5m -V > W14_ship_5m.b

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ surface W14_ship_5m.b -R245/255/20/30 -I2.5m -Gship.nc

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -JM6i -R -P -B2 -C500 -A1000+f12 -Th+d0.1c -Q10 -S10 -K > W14_ship.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -Gcyan -Wthinnest -O >> W14_ship.ps
```
![](https://i.imgur.com/VulgLiH.png)

## W15

### :star:[資料前處理選項](https://docs.generic-mapping-tools.org/6.1/tutorial/session-3.html#preprocessing)
| Preprocessors | function | A rule of thumb |
| -------- | -------- | -------- |
| blockmean | averages values inside the grid-spacing boxes | use means for most smooth data (such as potential fields)     |
| blockmedian  |returns median values|use medians (or modes) for rough, non-Gaussian data (such as topography)|
| blockmode| returns modal values| use modes(or medians) for rough, non-Gaussian data (such as topography) |

```GMT=
minmax ship_5m.xyz
```
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
ship_5m.xyz: N = 5850   <245.00309/254.681025>  <20.00149/29.97895>     <-7392/-19>

```GMT=2
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W15_ship_5m.txt
```
![](https://i.imgur.com/I0ZR2wN.png)
```GMT=3
surface W15_ship_5m.txt -R245/255/20/30 -I5m -Gship.nc
```
存為檔案 : ship.nc
```GMT=4
grdcontour ship.nc -R245/255/20/30 -JM6i -B2 -C250 -A1000 > W15_map.ps
```
$245^o$等同於$360^o-245^o=115^o$
$255^o$等同於$360^o-245^o=105^o$
![](https://i.imgur.com/tdLQWHN.png)
### [psmask](https://docs.generic-mapping-tools.org/6.1/psmask.html?highlight=psmask) : Clip or mask map areas with no data table coverage
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -K > W15_map.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psmask -R -J -C -O >> W15_map.ps
```
`-C : 取消遮罩`
![](https://i.imgur.com/fXyJG0B.png)
### psmask ( -Ggray )
可看出遮罩範圍
```GMT=1
psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -Ggray -K > W15_map.ps
```
![](https://i.imgur.com/x5X4cdH.png)
```GMT=2
grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map.ps
````
![](https://i.imgur.com/YJMywQG.png)
```GMT=3
psmask -R -J -C -O >> W15_map.ps
```
![](https://i.imgur.com/mCobLqt.png)
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -K > W15_map.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ psmask -R -J -C -O -K >> W15_map.ps

user@meicc-006 /cygdrive/e/GMT_1091_JT
$ pscoast -R -J -B -Gcyan -Wthinnest -O >> W15_map.ps
```
![](https://i.imgur.com/56BQUVU.png)
### 巨集指令 : 存成bat檔(W15_map.bat)
![](https://i.imgur.com/DkWNDoN.png)
![](https://i.imgur.com/aIQ7euG.png)
```
@echo off
psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -K > W15_map.ps
grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map.ps
psmask -R -J -C -O -K >> W15_map.ps
pscoast -R -J -B -Gcyan -Wthinnest -O >> W15_map.ps
```
```GMT=12
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ ./W15_map.bat
```
![](https://i.imgur.com/C0ZWABD.png)
### 巨集指令 : 存成bat檔 (W15_map_ship.bat)
![](https://i.imgur.com/rpFHh0D.png)
```
@echo off
psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -Ggray -K > W15_map_ship.ps
grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map_ship.ps
psmask -R -J -C -O -K >> W15_map_ship.ps
pscoast -R -J -B -Gcyan -Wthinnest -O >> W15_map_ship.ps
```
```GMT=
$ ./W15_map_ship.bat
```
![](https://i.imgur.com/vOkXJ0J.png)
### :star:W15_map_ship_all.bat
![](https://i.imgur.com/7ejyjbX.png)
```
@echo off
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W15_ship_5m.txt
surface W15_ship_5m.txt -R245/255/20/30 -I5m -Gship.nc
psmask W15_ship_5m.txt -R245/255/20/30 -JM6i -I5m -B2 -P -Ggray -K > W15_map_ship_all.ps
grdcontour ship.nc -J -R -C250 -A1000 -Q30 -K -O >> W15_map_ship_all.ps
psmask -R -J -C -O -K >> W15_map_ship_all.ps
pscoast -R -J -B -Gcyan -Wthinnest -O >> W15_map_ship_all.ps
```
```GMT=
$ ./W15_map_ship_all.bat
```
![](https://i.imgur.com/VHtMfQ4.png)
### :star:色階指令(makecpt)
https://docs.generic-mapping-tools.org/6.1/tutorial/session-4.html#session-four
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ makecpt -Crainbow -T-20/60/10 > W15_disc.cpt
```
`預設 : 分段色階(discrete)`
![](https://i.imgur.com/LnW55Gj.png)
### 色階指令(makecpt)，加上-Z
```GMT=3
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ makecpt -Crainbow -T-20/60/10 -Z > W15_cont.cpt
```
`-Z : 連續色階(continuous)`
![](https://i.imgur.com/9XMaYKD.png)
### 
![](https://i.imgur.com/aQRP9E4.png)
```
@echo off
psbasemap -R0/8.5/0/11 -Jx1i -P -B0 -K > W15_bar.ps
psscale -D3i/3i/4i/0.5ih -CW15_disc.cpt -K -O >> W15_bar.ps
psscale -D3i/5i/4i/0.5ih -CW15_cont.cpt -K -O >> W15_bar.ps
psscale -D3i/7i/4i/0.5ih -CW15_disc.cpt -I0.5 -K -O >> W15_bar.ps
psscale -D3i/9i/4i/0.5ih -CW15_cont.cpt -I0.5 -O >> W15_bar.ps
```

```GMT=5
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ ./W15_bar.bat
```
![](https://i.imgur.com/XAVBpaX.png)
### :star:將等深線加上色階
![](https://i.imgur.com/RKWRzAM.png)
```
@echo off
minmax ship_5m.xyz
blockmean ship_5m.xyz -R245/255/20/30 -I5m > ship.b
surface ship.b -R245/255/20/30 -I5m -Gship.nc
makecpt -Crainbow -T-7000/0/500 -Z > W15_topo.cpt
grdimage ship.nc -R245/255/20/30 -B2 -JM6i -CW15_topo.cpt -K -P > W15_map_bar.ps
grdcontour ship.nc -R -J -C250 -A1000 -Q30 -K -O >> W15_map_bar.ps
pscoast -R -J -B -Ggray -Dh -W1 -K -O >> W15_map_bar.ps
psscale -D5.15i/5i/2i/0.25i -CW15_topo.cpt -B1000 -I0.5 -K -O >> W15_map_bar.ps
```
```GMT=
user@meicc-006 /cygdrive/e/GMT_1091_JT
$ ./W15_bar_map.bat
```
![](https://i.imgur.com/q19Tq1V.png)
## W16
### :star: gmtset MEASURE_UNIT inch
![](https://i.imgur.com/E3qqMBd.png)
```
@echo off
gmtset MEASURE_UNIT inch
makecpt -Ccopper -T-20/60/10 >W16_disc.cpt
makecpt -Crainbow -T-20/60/10 -Z >W16_cont.cpt
psbasemap -R0/8.5/0/11 -JX7 -P -B0 -K > W16_bar.ps
psscale -D3/1/4/0.5h -CW16_disc.cpt -B+t"discrete" -K -O >> W16_bar.ps
psscale -D3/3/4/0.5h -CW16_cont.cpt -B+tcontinous -K -O >> W16_bar.ps
psscale -D3/5/4/0.5h -CW16_cont.cpt -B+tcontinous -I0.9 -K -O >> W16_bar.ps
```

```GMT=
$ ./W16_color.bat
```
![](https://i.imgur.com/y1UBwnN.png)
###  :star: gmtset PROJ_LENGTH_UNIT inch
![](https://i.imgur.com/FjasqcR.png)
```
@echo off
gmtset PROJ_LENGTH_UNIT inch
makecpt -Ccopper -T-20/60/10 >W16_disc.cpt
makecpt -Crainbow -T-20/60/10 -Z >W16_cont.cpt
psbasemap -R0/8.5/0/11 -JX7 -P -B0 -K > W16_bar.ps
psscale -D3/1/4/0.5h -CW16_disc.cpt -B+t"discrete" -K -O >> W16_bar.ps
psscale -D3/3/4/0.5h -CW16_cont.cpt -B+tcontinous -K -O >> W16_bar.ps
psscale -D3/5/4/0.5h -CW16_cont.cpt -B+tcontinous -I0.9 -K -O >> W16_bar.ps
```
```GMT=
$ ./W16_color.bat
```
![](https://i.imgur.com/cRlKCT7.png)
### :star: 加州海底地形
```GMT=
$ minmax ship_5m.xyz
````
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
ship_5m.xyz: N = 5850   <245.00309/254.681025>  <20.00149/29.97895>     <-7392/-
19>
```GMT=2
$ blockmean ship
```
ship.b       ship.nc      ship_5m.b    ship_5m.xyz
```GMT=3
$ blockmean ship_5m.xyz -R245/255/20/30 -I5m > W16_ship_5m.b

$ surface W16_ship_5m.b -R245/255/20/30 -I5m -Gship.nc -T0.75

$ makecpt -Crainbow -T-7000/0 -Z > W16_ship.cpt

$ grdimage ship.nc -R245/255/20/30 -JM15c -B2WSne -CW16_ship.cpt -P -K > W16_ship.ps

$ pscoast -J -R -Dh -Wthinnest -G155 -B -O >> W16_ship.ps
```
* blockmean : 
  Block average (x,y,z) data tables by mean estimation
* surface : 
  Grid table data using adjustable tension continuous curvature splines
* makecpt : 
  Make GMT color palette tables
* grdimage : 
  Project and plot grids or images
* pscoast : 
  Plot continents, countries, shorelines, rivers, and borders

`-I5m : 解析度設定為 5 minute`
![](https://i.imgur.com/Y7bSJ0o.png)
### :star: 加州海底地形，陸地上加上文字
![](https://i.imgur.com/nRQZCgC.png)
```
@echo off
minmax ship_5m.xyz
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W16_ship_5m.b
surface W16_ship_5m.b -R245/255/20/30 -I5m -Gship.nc -T0.75
makecpt -Crainbow -T-7000/0 -Z > W16_ship.cpt
grdimage ship.nc -R245/255/20/30 -JM15c -B2WSne -CW16_ship.cpt -P -K > W16_ship.ps
pscoast -J -R -Dh -Wthinnest -G155 -B -O -K >> W16_ship.ps
pstext W16_tt.txt -J -R -C0.01/0.01 -W255/255/255 -O >> W16_ship.ps
```
```GMT=
$ ./W16_text_on_map.bat
```
![](https://i.imgur.com/VBSm0Ot.png)

### :star:s0w.txt
```GMT=
$ minmax s0w.txt
```
unknown [COMPATIBILITY]: Module minmax is deprecated; use gmtinfo.
s0w.txt: N = 11881      <1/109> <1/109> <-0.00214761007/0.0347473696>
```GMT=2
$ gawk '{if($3>0) print ($1-1)/6+116 "  " ($2-1)/6+23 "  " $3*1000}' s0w.txt > W16_s0w_1.txt
```
![](https://i.imgur.com/55YeUnk.png)
```
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
```
```GMT=3
$ ./W16_s0w.bat
```
![](https://i.imgur.com/jiz3KeP.png)

## W17 grdgradient
:star:
![](https://i.imgur.com/9umc369.png)
```
minmax ship_5m.xyz
blockmean ship_5m.xyz -R245/255/20/30 -I5m > W17_ship_5m.b
surface W17_ship_5m.b -R245/255/20/30 -I2.5m -Gship.nc -T0.75
makecpt -Crainbow -T-7000/0/250 -Z > W17_ship.cpt
grdgradient ship.nc -Ne0.8 -A100 -M -GW17_ship_i.nc
grdimage ship.nc -IW17_ship_i.nc -R -JM15c -B2WSNE -CW17_ship.cpt -P -K > W17_ship.ps
pscoast -J -R -Dh -Wthinnest -G155 -B -O -K >> W17_ship.ps
psscale -Dx0.05i/7.5i+w6i/0.2i+h -CW17_ship.cpt -I0.4 -Bx1000+lm -O -K >> W17_ship.ps
pstext W17_tt.txt -J -R -C0.01/0.01 -W255/255/255 -O >> W17_ship.ps
```
使用[grdgradient](https://docs.generic-mapping-tools.org/6.1/grdgradient.html?highlight=grdgradient) 使地形立體化
grdgradient:Compute directional gradients from a grid
```GMT=
$ ./W17_topo_map.bat
```
![](https://i.imgur.com/hzhs0kO.png)
:star:
下載【東海水深資料】資料 : [ecs.txt](https://tronclass.ntou.edu.tw/course/77624/learning-activity#/251053)
![](https://i.imgur.com/fa89xIa.png)
:arrow_down::arrow_down::arrow_down::arrow_down::arrow_down:
```
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
```
```GMT
$ ./W17_test.bat
```
![](https://i.imgur.com/TCYJrUN.png)

## W18