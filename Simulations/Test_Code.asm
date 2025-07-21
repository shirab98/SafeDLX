addi R5 R0 adr1
addi R6 R0 adr2
addi R7 R0 adr3
addi R8 R0 0x14
addi R9 R0 0x1
addi R4 R0 0xFFFF 
addi R10 R0 0x0
addi R11 R0 0x0
addi R12 R0 0x0
loop: lw R1 R5 0x0 *clean data
lw R2 R6 0x0 *1 dirty bit data
lw R3 R7 0x0 *2 dirty bit data
xor R13 R1 R2
xor R14 R3 R4
xor R15 R1 R4
bnez R13 skip_d1
addi R10 R10 0x1
skip_d1: bnez R14 skip_d2
addi R11 R11 0x1
skip_d2: bnez R15 skip_d3
addi R12 R12 0x1
skip_d3: addi R5 R5 1
addi R6 R6 1
addi R7 R7 1
sub R8 R8 R9
bnez R8 loop
halt
