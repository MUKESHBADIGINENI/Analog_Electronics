*version 9.1 2238110395
u 225
U? 5
R? 5
C? 3
V? 4
? 4
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 1
+1 1000
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4007 
@status
n 0 116:10:08:10:46:43;1478582203 e 
s 2832 116:10:08:10:48:02;1478582282 e 
*page 1 0 970 720 iA
@ports
port 111 GND_EARTH 440 250 h
port 113 GND_EARTH 440 120 u
port 41 GND_EARTH 400 310 h
@parts
part 59 VDC 440 250 u
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 58 VDC 440 160 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 18 r 430 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=58.6k
part 45 uA741 400 170 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 5 c 370 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 17 r 400 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 5 25 hln 100 VALUE=100k
part 105 VAC 290 200 h
a 1 u 0 0 0 0 hcn 100 DC=2v
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=2V
part 4 r 330 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1.6k
part 195 c 330 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 194 r 290 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1.6k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 135 nodeMarker 490 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 430 270 400 270 22
s 400 270 400 210 84
a 0 up 33 0 402 240 hlt 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 440 220 440 210 140
a 0 up 33 0 442 215 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 470 270 490 270 38
s 490 270 490 190 167
a 0 up 33 0 492 230 hlt 100 V=
s 480 190 490 190 175
w 222
s 290 200 290 170 220
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 370 170 400 170 11
s 370 230 370 260 201
a 0 up 33 0 372 250 hlt 100 V=
s 370 310 370 260 25
s 370 310 400 310 116
s 370 230 370 170 212
s 290 310 330 310 203
s 290 310 290 240 215
s 330 310 370 310 224
s 330 310 330 250 207
w 204
s 330 220 330 170 202
@junction
j 470 270
+ p 18 2
+ w 26
j 400 310
+ p 17 1
+ s 41
j 440 250
+ p 59 +
+ s 111
j 490 190
+ p 135 pin1
+ w 26
j 430 270
+ p 18 1
+ w 20
j 400 270
+ p 17 2
+ w 20
j 400 210
+ p 45 -
+ w 20
j 440 220
+ p 45 V-
+ w 141
j 440 210
+ p 59 -
+ w 141
j 480 190
+ p 45 OUT
+ w 26
j 440 160
+ p 58 +
+ p 45 V+
j 440 120
+ s 113
+ p 58 -
j 330 170
+ p 194 2
+ p 4 1
j 400 170
+ p 45 +
+ w 99
j 370 170
+ p 4 2
+ w 99
j 400 310
+ s 41
+ w 99
j 370 260
+ p 5 1
+ w 99
j 400 310
+ p 17 1
+ w 99
j 370 230
+ p 5 2
+ w 99
j 370 310
+ w 99
+ w 99
j 290 240
+ p 105 -
+ w 99
j 290 200
+ p 105 +
+ w 222
j 290 170
+ p 194 1
+ w 222
j 330 220
+ p 195 2
+ w 204
j 330 170
+ p 194 2
+ w 204
j 330 170
+ p 4 1
+ w 204
j 330 250
+ p 195 1
+ w 99
j 330 310
+ w 99
+ w 99
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
