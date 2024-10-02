Version 4
SymbolType CELL
LINE Normal -80 0 80 0
LINE Normal -80 0 -80 160
LINE Normal -80 160 80 160
LINE Normal 80 160 80 0
LINE Normal -80 72 -72 80
LINE Normal -80 88 -72 80
CIRCLE Normal 96 120 80 104
WINDOW 0 8 -16 Left 1
WINDOW 3 16 176 Left 2
SYMATTR Value Td=10n
SYMATTR Prefix X
SYMATTR SpiceModel XJKFLOP
SYMATTR Description Behavioral JK-flipflop with subcircuit
SYMATTR ModelFile DigitalLogic.lib
PIN -80 48 LEFT 8
PINATTR PinName J
PINATTR SpiceOrder 1
PIN -80 112 LEFT 8
PINATTR PinName K
PINATTR SpiceOrder 2
PIN -80 80 LEFT 8
PINATTR PinName CLK
PINATTR SpiceOrder 3
PIN 0 0 TOP 4
PINATTR PinName PRE
PINATTR SpiceOrder 4
PIN 0 160 BOTTOM 4
PINATTR PinName CLR
PINATTR SpiceOrder 5
PIN 96 112 RIGHT 20
PINATTR PinName _Q
PINATTR SpiceOrder 6
PIN 80 48 RIGHT 4
PINATTR PinName Q
PINATTR SpiceOrder 7
PIN -80 160 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8
