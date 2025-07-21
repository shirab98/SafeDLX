addi R5 R0 adr1
addi R6 R0 adr2
addi R7 R0 adr3
addi R8 R0 cnt
addi R9 R0 cnt
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
no_skip2: addi R5 R0 1
addi R6 R0 1
addi R7 R0 1
bnez R8 loop

adr1: dc 0x07CA
dc 0x2A54
dc 0x2D9E
adr2: dc 0x17CA
dc 0x2B54
dc 0x3D9E
adr3: dc 0x37CA
dc 0x4A54
dc 0x1D9E
cnt: dc 0x003
