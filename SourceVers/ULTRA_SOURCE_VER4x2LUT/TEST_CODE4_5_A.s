addi R5 R0 adr1
addi R6 R0 adr2
addi R7 R0 adr3
addi R8 R0 0x14
addi R9 R0 0x1
addi R4 R0 0xFFFF 
addi R11 R0 0x0
addi R12 R0 0x0
loop:  lw R1 R5 0x0 *clean data
lw R2 R6 0x0 *1 dirty bit data
lw R3 R7 0x0 *2 dirty bit data
xor R13 R1 R2
xor R14 R3 R4
bnez R13 skip_d1
addi R11 R11 0x1
skip_d1: bnez R14 no_skip2
addi R12 R12 0x1
no_skip2: addi R5 R5 1
addi R6 R6 1
addi R7 R7 1
sub R8 R8 R9
bnez R8 loop
halt
adr1: dc 0x07F80F69
dc 0x0C590198
dc 0x00000891
dc 0x06600891
dc 0x01980000
dc 0x0DC10660
dc 0x08910EF1
dc 0x01980BA1
dc 0x033004C8
dc 0x09090198
dc 0x055002A8
dc 0x04C80C59
dc 0x0BA10330
dc 0x05500EF1
dc 0x0C590DC1
dc 0x0EF10891
dc 0x089107F8
dc 0x04C80F69
dc 0x09090DC1
dc 0x00000660
adr2: dc 0x07F80F49
dc 0x0C790198
dc 0x00000A91
dc 0x06400891
dc 0x01D80000
dc 0x0DD10660
dc 0x089106F1
dc 0x00980BA1
dc 0x033000C8
dc 0x09090098
dc 0x015002A8
dc 0x06C80C59
dc 0x0BA10370
dc 0x05540EF1
dc 0x0C5905C1
dc 0x0CF10891
dc 0x089107B8
dc 0x0CC80F69
dc 0x0D090DC1
dc 0x00000670
adr3: dc 0x05F80F09
dc 0x0C5D0298
dc 0x002009B1
dc 0x04600A81
dc 0x039C0040
dc 0x0DC10160
dc 0x0C910BF1
dc 0x03980FE1
dc 0x073400C8
dc 0x0D190598
dc 0x045403A8
dc 0x00C80D19
dc 0x0BE10770
dc 0x01500AB1
dc 0x0C5901C5
dc 0x08F108D1
dc 0x08D105FC
dc 0x07C80D69
dc 0x0A290DC1
dc 0x08200664
