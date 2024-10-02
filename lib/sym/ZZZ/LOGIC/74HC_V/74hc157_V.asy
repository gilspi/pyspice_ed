Version 4
SymbolType CELL
LINE Normal 64 384 96 384
LINE Normal -64 32 -64 416
LINE Normal 64 32 -64 32
LINE Normal 64 416 64 32
LINE Normal -64 416 64 416
LINE Normal -81 64 -96 64
LINE Normal -64 176 -96 176
LINE Normal -64 208 -96 208
LINE Normal -64 240 -96 240
LINE Normal -64 272 -96 272
LINE Normal -64 304 -96 304
LINE Normal -64 336 -96 336
LINE Normal -64 400 -96 400
LINE Normal -64 96 -96 96
LINE Normal 64 256 96 256
LINE Normal 64 320 96 320
LINE Normal 64 192 96 192
LINE Normal -64 368 -96 368
CIRCLE Normal -81 73 -64 56
TEXT -54 96 Left 2 S
TEXT -56 208 Left 2 I0b
TEXT -55 176 Left 2 I0a
TEXT -54 65 Left 2 EN
TEXT -56 272 Left 2 I1b
TEXT -56 240 Left 2 I1a
TEXT -56 336 Left 2 I2b
TEXT -56 304 Left 2 I2a
TEXT -56 400 Left 2 I3b
TEXT -56 368 Left 2 I3a
TEXT 56 192 Right 2 Y0
TEXT 57 256 Right 2 Y1
TEXT 57 320 Right 2 Y2
TEXT 57 384 Right 2 Y3
WINDOW 0 -16 16 Left 2
WINDOW 3 -48 432 Left 2
SYMATTR Value 74HC157
SYMATTR Description Quad 2-input multiplexer
SYMATTR SpiceLine VCC=5  SPEED=1.0  TRIPDT=1e-9
SYMATTR Prefix X
SYMATTR SpiceModel VCC 0
SYMATTR ModelFile 74HC_v.lib
PIN -96 64 NONE 2
PINATTR PinName EN
PINATTR SpiceOrder 1
PIN -96 96 NONE 2
PINATTR PinName S
PINATTR SpiceOrder 2
PIN -96 176 NONE 2
PINATTR PinName 1I0
PINATTR SpiceOrder 3
PIN -96 208 NONE 2
PINATTR PinName 1I1
PINATTR SpiceOrder 4
PIN -96 240 NONE 2
PINATTR PinName 2I0
PINATTR SpiceOrder 5
PIN -96 272 NONE 2
PINATTR PinName 2I1
PINATTR SpiceOrder 6
PIN -96 304 NONE 2
PINATTR PinName 3I0
PINATTR SpiceOrder 7
PIN -96 336 NONE 2
PINATTR PinName 3I1
PINATTR SpiceOrder 8
PIN -96 368 NONE 2
PINATTR PinName 4I0
PINATTR SpiceOrder 9
PIN -96 400 NONE 2
PINATTR PinName 4I1
PINATTR SpiceOrder 10
PIN 96 192 NONE 36
PINATTR PinName 1Y
PINATTR SpiceOrder 11
PIN 96 256 NONE 36
PINATTR PinName 2Y
PINATTR SpiceOrder 12
PIN 96 320 NONE 36
PINATTR PinName 3Y
PINATTR SpiceOrder 13
PIN 96 384 NONE 36
PINATTR PinName 4Y
PINATTR SpiceOrder 14
