addi R5 R0 adr1
addi R6 R0 adr2
addi R7 R0 adr3
addi R8 R0 0x05
addi R9 R0 0x1 
addi R4 R0 0xFFFF 
addi R11 R0 0x0
addi R12 R0 0x0
loop:  lw R1 R5 0x0 *clean data
lw R2 R6 0x0 *1 dirty bit data
lw R3 R7 0x0 *2 dirty bit data
xor R13 R1 R2
xor R14 R3 R4
beqz R13 skip_d1
addi R11 R11 0x1
skip_d1: beqz R14 no_skip2
addi R12 R12 0x1
no_skip2: addi R5 R5 1
addi R6 R6 1
addi R7 R7 1
sub R8 R8 R9
bnez R8 loop
halt

adr1: dc 0x00028578
dc 0x000EC5FC
dc 0x00094294
dc 0x00004B5E
dc 0x000078BA
adr2: dc 0x000A8578
dc 0x0006C5FC
dc 0x000D4294
dc 0x0000495E
dc 0x000278BA
adr3: dc 0x00062578
dc 0x000E43FC
dc 0x000BC694
dc 0x0001095E
dc 0x000A38BA