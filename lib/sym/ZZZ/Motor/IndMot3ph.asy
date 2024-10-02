Version 4
SymbolType BLOCK
LINE Normal -65 -47 -96 -64
LINE Normal -80 0 -96 0
LINE Normal -65 46 -96 64
LINE Normal 41 0 80 0
LINE Normal 23 -33 48 -64
LINE Normal 24 32 48 64
CIRCLE Normal 41 40 -40 -40
CIRCLE Normal 80 80 -80 -80
CIRCLE Normal -6 6 6 -6
TEXT -55 -43 Left 2 A
TEXT -67 0 Left 2 B
TEXT -57 40 Left 2 C
TEXT 60 -2 Bottom 2 W
TEXT 1 76 Bottom 2 N
TEXT 34 -59 Right 2 RPM
TEXT 41 36 Left 2 M
SYMATTR SpiceModel indmot3ph
SYMATTR ModelFile indmot3ph.sub
SYMATTR Value Np=2 J=0.62 k=0.97 Ls=29.4m Lr=29.7m Rs=67m Rr=32m
SYMATTR Prefix x
PIN -96 -64 NONE 8
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -96 0 NONE 8
PINATTR PinName B
PINATTR SpiceOrder 2
PIN -96 64 NONE 8
PINATTR PinName C
PINATTR SpiceOrder 3
PIN 80 0 NONE 8
PINATTR PinName W
PINATTR SpiceOrder 4
PIN 0 80 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 5
PIN 48 -64 NONE 8
PINATTR PinName RPM
PINATTR SpiceOrder 6
PIN 48 64 NONE 8
PINATTR PinName M
PINATTR SpiceOrder 7
