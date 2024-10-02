Version 4
SymbolType BLOCK
RECTANGLE Normal 16 48 -32 -48
TEXT -16 -16 Left 0 MUX
TEXT -23 -32 Left 1 1
TEXT -23 0 Left 1 0
TEXT -23 32 Left 1 S
WINDOW 0 -32 -64 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel VCC VSS
SYMATTR Value 74LVC1G157
SYMATTR SpiceLine VCC={VCC} Speed=1 Tripdt=100p
SYMATTR Description 2:1 Multiplexer
SYMATTR ModelFile 74lvc1G157.sub
PIN -32 0 NONE 8
PINATTR PinName I0
PINATTR SpiceOrder 1
PIN -32 -32 NONE 8
PINATTR PinName I1
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName S
PINATTR SpiceOrder 3
PIN 16 0 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 4
