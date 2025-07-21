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
bnez R13 skip_d1
addi R11 R11 0x1
skip_d1: bnez R14 no_skip2
addi R12 R12 0x1
no_skip2: addi R5 R5 0x1
addi R6 R6 0x1
addi R7 R7 0x1
sub R8 R8 R9
bnez R8 loop
halt

adr1: dc 0x000C264C
dc 0x00097170
dc 0x000DEB80
dc 0x000BC7EC
dc 0x000606D4
adr2: dc 0x0008264C
dc 0x00095170
dc 0x000DE980
dc 0x0009C7EC
dc 0x000616D4
adr3: dc 0x000C1E4C
dc 0x000A7370
dc 0x000DCB80
dc 0x0009D6EC
dc 0x000302D4
