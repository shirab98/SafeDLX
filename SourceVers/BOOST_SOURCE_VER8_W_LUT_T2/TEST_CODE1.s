start: lw R1 R0 data1 *R1=M(data1)=0x00000001 
lw R2 R0 data2 *R2=M(data2)=0x01234567 
lw R3 R0 data3 *R3=M(data3)=0xfedec987 
lw R4 R0 data4 *R4=M(data4)=0xabcdef01 
sw R4 R0 adr1 *M(adr2)=R3 
sw R3 R0 adr2 *M(adr2)=R3 
sw R2 R0 adr3 *M(adr3)=R2 
sw R1 R0 adr4 *M(adr4)=R1 
halt *HALT instruction 

* destination area 
adr1: ds 1 * First memory address 
adr2: ds 1 * Second memory address 
adr3: ds 1 *Third memory address 
adr4: ds 1 *Fourth memory address 

* constant data 
data1: dc 0x000007CA * First data value 
data2: dc 0x1E062A54 * Second data value 
data3: dc 0x514C0000 * Third data value 
data4: dc 0x8FD24B80 * Fourth data value
