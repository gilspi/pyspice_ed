*Spice model for FDD16AN08A0
.SUBCKT FDD16AN08A0 2 1 3      
*Nom Temp=25 deg C 
*March 18, 2002

Ca 12 8 6.8e-10
Cb 15 14 8.9e-10
Cin 6 8 1.8e-9

Dbody 7 5 DbodyMOD
Dbreak 5 11 DbreakMOD
Dplcap 10 5 DplcapMOD

Ebreak 11 7 17 18 80.00
Eds 14 8 5 8 1
Egs 13 8 6 8 1
Esg 6 10 6 8 1
Evthres 6 21 19 8 1
Evtemp 20 6 18 22 1

It 8 17 1

Lgate 1 9 4.81e-9
Ldrain 2 5 1.0e-9
Lsource 3 7 4.63e-9

RLgate 1 9 48.1
RLdrain 2 5 10
RLsource 3 7 46.3

Mmed 16 6 8 8 MmedMOD
Mstro 16 6 8 8 MstroMOD 
Mweak 16 21 8 8 MweakMOD    

Rbreak 17 18 RbreakMOD 1
Rdrain 50 16 RdrainMOD 2e-3
Rgate 9 20 1.36
RSLC1 5 51 RSLCMOD 1e-6
RSLC2 5 50 1e3
Rsource 8 7 RsourceMOD 7e-3
Rvthres 22 8 RvthresMOD 1
Rvtemp 18 19 RvtempMOD 1
S1a 6 12 13 8 S1AMOD
S1b 13 12 13 8 S1BMOD
S2a 6 15 14 13 S2AMOD
S2b 13 15 14 13 S2BMOD

Vbat 22 19 DC 1

ESLC 51 50  VALUE={(V(5,51)/ABS(V(5,51)))*(PWR(V(5,51)/(1e-6*200),3))}

.MODEL DbodyMOD D (IS=2.4E-11 N=1.08 RS=3.6e-3 TRS1=2.2e-3 TRS2=2.5e-9
+ CJO=1.2e-9 M=5.4e-1 TT=1.70e-8 XTI=3.9)
.MODEL DbreakMOD D (RS=1.5e-1 TRS1=1e-3 TRS2=-8.9e-6)
.MODEL DplcapMOD D (CJO=.5e-9 IS=1e-30 N=10 M=0.5)

.MODEL MmedMOD NMOS (VTO=3.65 KP=3 IS=1e-30 N=10 TOX=1 L=1u W=1u RG=1.36)
.MODEL MstroMOD NMOS (VTO=4.1 KP=67 IS=1e-30 N=10 TOX=1 L=1u W=1u)
.MODEL MweakMOD NMOS (VTO=3.05 KP=0.06 IS=1e-30 N=10 TOX=1 L=1u W=1u RG=1.36e+1 RS=.1) 

.MODEL RbreakMOD RES (TC1=.9e-3 TC2=-5e-7)
.MODEL RdrainMOD RES (TC1=2.5e-2 TC2=6.2e-5)
.MODEL RSLCMOD RES (TC1=1e-3 TC2=1e-5)
.MODEL RsourceMOD RES (TC1=1e-3 TC2=1e-6)
.MODEL RvthresMOD RES (TC1=-5.3e-3 TC2=-1.3e-5)
.MODEL RvtempMOD RES (TC1=-2.7e-3 TC2=1e-6)

.MODEL S1AMOD VSWITCH (RON=1e-5 ROFF=0.1 VON=-4 VOFF=-1.5)
.MODEL S1BMOD VSWITCH (RON=1e-5 ROFF=0.1 VON=-1.5 VOFF=-4)
.MODEL S2AMOD VSWITCH (RON=1e-5 ROFF=0.1 VON=-1 VOFF=.5)
.MODEL S2BMOD VSWITCH (RON=1e-5 ROFF=0.1 VON=.5 VOFF=-1)
.ENDS


.SUBCKT FDD16AN08A0_Thermal TH TL
*Thermal Model Subcircuit
*March 18, 2002

CTHERM1 TH 6 0.002
CTHERM2 6 5 0.004
CTHERM3 5 4 0.006
CTHERM4 4 3 0.01
CTHERM5 3 2 0.03
CTHERM6 2 TL 0.08

RTHERM1 TH 6 0.075
RTHERM2 6 5 0.09
RTHERM3 5 4 0.1
RTHERM4 4 3 0.15
RTHERM5 3 2 0.2
RTHERM6 2 TL 0.25
.ends

