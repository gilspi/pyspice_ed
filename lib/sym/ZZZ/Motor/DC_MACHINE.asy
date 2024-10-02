Version 4
SymbolType CELL
LINE Normal -96 -96 -64 -96
LINE Normal -96 -57 -96 -95
LINE Normal -32 -96 -64 -96
LINE Normal -32 -57 -32 -95
LINE Normal -32 128 -64 128
LINE Normal -32 89 -32 127
LINE Normal -96 128 -64 128
LINE Normal -96 89 -96 127
LINE Normal 111 16 -64 16
LINE Normal -160 -64 -128 -64
LINE Normal -160 96 -160 -64
LINE Normal -128 96 -160 96
LINE Normal -128 129 -128 96
LINE Normal -192 129 -128 129
LINE Normal -192 -96 -192 129
LINE Normal -128 -96 -192 -96
LINE Normal -128 -64 -128 -96
CIRCLE Normal 16 -64 -145 96
WINDOW 0 8 -56 Bottom 2
WINDOW 3 -63 25 Top 1
WINDOW 39 -56 141 Top 0
SYMATTR Value DC_MACHINE
SYMATTR SpiceLine La=5e-005 Ra=0.2 Ke=0.03 Kt=0.03 J=0.0001 B=1e-6
SYMATTR Prefix X
SYMATTR ModelFile dcmotorMS.lib
SYMATTR SpiceLine2 ic_omega=0 ic_theta=0
PIN -64 -96 TOP 8
PINATTR PinName +
PINATTR SpiceOrder 1
PIN -64 128 BOTTOM 8
PINATTR PinName -
PINATTR SpiceOrder 2
PIN 112 16 NONE 8
PINATTR PinName omega
PINATTR SpiceOrder 3
PIN 112 80 RIGHT 8
PINATTR PinName Theta
PINATTR SpiceOrder 5
PIN 112 48 RIGHT 8
PINATTR PinName Torque
PINATTR SpiceOrder 4
PIN 112 112 RIGHT 8
PINATTR PinName Ea
PINATTR SpiceOrder 6
