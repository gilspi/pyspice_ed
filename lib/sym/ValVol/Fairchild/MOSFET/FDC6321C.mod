*FDC6321C at Electrical Model (Complementary N-Ch)
*---------------------------------------------------------
.SUBCKT FDC6321CN 20 10 30
*20=DRAIN 10=GATE 30=SOURCE
Rg 10 1 1
M1 2 1 3 3 DMOS L=1u W=1u
.MODEL DMOS NMOS(VTO=0.8 KP=2
+THETA=0.25 VMAX=8.5E5 LEVEL=3)
Cgs 1 3 38p
Rd 20 4 6E-2 
Dds 3 4 DDS
.MODEL DDS D(BV=25 M=2E-1 VJ=6.67E-2 CJO=49p)
Dbody 3 20 DBODY
.MODEL DBODY D(IS=5.38E-9 N=1.539861 RS=0.0056 TT=20.3n)
Ra 4 2 6E-2 
Rs 3 5 0.5m
Ls 5 30 0.5n
M2 1 8 6 6 INTER
E2 8 6 4 1 2
.MODEL INTER NMOS(VTO=0 KP=10 LEVEL=1)
Cgdmax 7 4 300p
Rcgd 7 4 10meg
Dgd 6 4 DGD
Rdgd 4 6 10meg
.MODEL DGD D(M=5.4936E-1 VJ=1.02E-2 CJO=300p)
M3 7 9 1 1 INTER
E3 9 1 4 1 -2
.ENDS FDC6321CN
*---------------------------------------------------------
*FDC6321C at Electrical Model (Complementary P-Ch)
*---------------------------------------------------------
.SUBCKT FDC6321CP 20 10 30
*20=DRAIN 10=GATE 30=SOURCE
Rg 10 1 1
M1 2 1 3 3 DMOS L=1u W=1u
.MODEL DMOS PMOS(VTO=-0.75 KP=8.3E-1
+THETA=0.25 VMAX=9.5E5 LEVEL=3)
Cgs 1 3 55p
Rd 20 4 1.35E-1 
Dds 4 3 DDS
.MODEL DDS D(BV=25 M=3.45841E-1 VJ=7.40468E-1 CJO=58p)
Dbody 20 3 DBODY
.MODEL DBODY D(IS=2.92E-8 N=1.86497 RS=0.006333 TT=110n)
Ra 4 2 1.35E-1 
Rs 3 5 0.5m
Ls 5 30 0.5n
M2 1 8 6 6 INTER
E2 8 6 4 1 2
.MODEL INTER PMOS(VTO=0 KP=10 LEVEL=1)
Cgdmax 7 4 207p
Rcgd 7 4 10meg
Dgd 4 6 DGD
Rdgd 4 6 10meg
.MODEL DGD D(M=4.9413E-1 VJ=2.6406E-2 CJO=207p)
M3 7 9 1 1 INTER
E3 9 1 4 1 -2
.ENDS FDC6321CP
*
*FDC6321C  8/14/01 (Rev.A) ST



