Version 4
SymbolType BLOCK
ARC Normal -64 -16 -96 -48 -80 -15 -80 -53
ARC Normal -64 16 -96 -16 -80 17 -80 -21
ARC Normal -64 48 -96 16 -80 49 -80 11
TEXT -19 -32 Left 1 B
TEXT -19 32 Left 1 H
TEXT -57 -41 Left 1 L1
TEXT -56 31 Left 1 L2
WINDOW 0 -34 -52 Bottom 1
WINDOW 3 -39 -7 Top 1
WINDOW 39 -126 -14 Top 2
SYMATTR Value Lsat
SYMATTR SpiceLine N=15
SYMATTR Prefix X
SYMATTR ModelFile LSat.lib
SYMATTR Value2 Bsat=350m ur=6000 Hc=50 Ae=0.000067 lm=0.037 lg=0
SYMATTR SpiceLine2 Rser=1m Cpar=0 Feddy=25k IVSEC=0
SYMATTR Description Christophe P. Basso
PIN -80 -48 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN -80 48 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 0 -32 NONE 8
PINATTR PinName 110
PINATTR SpiceOrder 3
PIN 0 32 NONE 8
PINATTR PinName 100
PINATTR SpiceOrder 4
