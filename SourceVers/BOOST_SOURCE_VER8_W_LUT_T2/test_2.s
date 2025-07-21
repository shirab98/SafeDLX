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

adr1: dc 0x000F6EF8
dc 0x000D9414
dc 0x000945BA
dc 0x000BEA7A
dc 0x0007CC36
adr2: dc 0x000F7EF8
dc 0x00099414
dc 0x000905BA
dc 0x000BE27A
dc 0x0003CC36
adr3: dc 0x000A6AF8
dc 0x00099414
dc 0x00090CBA
dc 0x0009BA7A
dc 0x000F4D36