.text
ori $s3, 0x3000
ori $t3, $0, 16
ori $t2, $0, 12
ori $t1, $0, 8
ori $t0, $0, 4
jal loop
sw $ra, 0($t0)
ori $t0, $0, 1
loop:
jal loop2
nop
loop2:
sw $ra, 0($t1)
jal loop3
nop
loop3:
nop
sw $ra, 0($t2)
jal loop4
nop
loop4:
nop
nop
sw $ra, 0($t3)
jal loop5
subu $t0, $ra, $s3
loop5:
sw $t3, 0($t0)
jal loop6
subu $t0, $ra, $s3
loop6:
nop
sw $t3, 0($t0)
jal loop7
subu $t0, $ra, $s3
loop7:
nop
nop
sw $t3, 0($t0)