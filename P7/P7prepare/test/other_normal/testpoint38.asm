.text
li $2,0x70000000#+ b
li $3,0x80000001#- b
li $4,0x90000000#- m
li $5,0xffffffff#-1
li $6,0x00000000#0
li $7,0x00000001#1
li $8,0x50000000#+ m
li $9,0x02000000#+ l
add $14,$2,$2
add $14,$2,$3
add $14,$2,$4
add $14,$2,$5
add $14,$2,$6
add $14,$2,$7
add $14,$2,$8
add $14,$2,$9
add $14,$3,$2
add $14,$3,$3
add $14,$3,$4
add $14,$3,$5
add $14,$3,$6
add $14,$3,$7
add $14,$3,$8
add $14,$3,$9
add $14,$4,$2
add $14,$4,$3
add $14,$4,$4
add $14,$4,$5
add $14,$4,$6
add $14,$4,$7
add $14,$4,$8
add $14,$4,$9
add $14,$5,$2
add $14,$5,$3
add $14,$5,$4
add $14,$5,$5
add $14,$5,$6
add $14,$5,$7
add $14,$5,$8
add $14,$5,$9
add $14,$6,$2
add $14,$6,$3
add $14,$6,$4
add $14,$6,$5
add $14,$6,$6
add $14,$6,$7
add $14,$6,$8
add $14,$6,$9
add $14,$7,$2
add $14,$7,$3
add $14,$7,$4
add $14,$7,$5
add $14,$7,$6
add $14,$7,$7
add $14,$7,$8
add $14,$7,$9
add $14,$8,$2
add $14,$8,$3
add $14,$8,$4
add $14,$8,$5
add $14,$8,$6
add $14,$8,$7
add $14,$8,$8
add $14,$8,$9
add $14,$9,$2
add $14,$9,$3
add $14,$9,$4
add $14,$9,$5
add $14,$9,$6
add $14,$9,$7
add $14,$9,$8
add $14,$9,$9
sub $14,$2,$2
sub $14,$2,$3
sub $14,$2,$4
sub $14,$2,$5
sub $14,$2,$6
sub $14,$2,$7
sub $14,$2,$8
sub $14,$2,$9
sub $14,$3,$2
sub $14,$3,$3
sub $14,$3,$4
sub $14,$3,$5
sub $14,$3,$6
sub $14,$3,$7
sub $14,$3,$8
sub $14,$3,$9
sub $14,$4,$2
sub $14,$4,$3
sub $14,$4,$4
sub $14,$4,$5
sub $14,$4,$6
sub $14,$4,$7
sub $14,$4,$8
sub $14,$4,$9
sub $14,$5,$2
sub $14,$5,$3
sub $14,$5,$4
sub $14,$5,$5
sub $14,$5,$6
sub $14,$5,$7
sub $14,$5,$8
sub $14,$5,$9
sub $14,$6,$2
sub $14,$6,$3
sub $14,$6,$4
sub $14,$6,$5
sub $14,$6,$6
sub $14,$6,$7
sub $14,$6,$8
sub $14,$6,$9
sub $14,$7,$2
sub $14,$7,$3
sub $14,$7,$4
sub $14,$7,$5
sub $14,$7,$6
sub $14,$7,$7
sub $14,$7,$8
sub $14,$7,$9
sub $14,$8,$2
sub $14,$8,$3
sub $14,$8,$4
sub $14,$8,$5
sub $14,$8,$6
sub $14,$8,$7
sub $14,$8,$8
sub $14,$8,$9
sub $14,$9,$2
sub $14,$9,$3
sub $14,$9,$4
sub $14,$9,$5
sub $14,$9,$6
sub $14,$9,$7
sub $14,$9,$8
sub $14,$9,$9
addi $14,$2,0x70000000
addi $14,$2,0x80000001
addi $14,$2,0x90000000
addi $14,$2,0xffffffff
addi $14,$2,0x0
addi $14,$2,0x1
addi $14,$2,0x50000000
addi $14,$2,0x2000000
addi $14,$3,0x70000000
addi $14,$3,0x80000001
addi $14,$3,0x90000000
addi $14,$3,0xffffffff
addi $14,$3,0x0
addi $14,$3,0x1
addi $14,$3,0x50000000
addi $14,$3,0x2000000
addi $14,$4,0x70000000
addi $14,$4,0x80000001
addi $14,$4,0x90000000
addi $14,$4,0xffffffff
addi $14,$4,0x0
addi $14,$4,0x1
addi $14,$4,0x50000000
addi $14,$4,0x2000000
addi $14,$5,0x70000000
addi $14,$5,0x80000001
addi $14,$5,0x90000000
addi $14,$5,0xffffffff
addi $14,$5,0x0
addi $14,$5,0x1
addi $14,$5,0x50000000
addi $14,$5,0x2000000
addi $14,$6,0x70000000
addi $14,$6,0x80000001
addi $14,$6,0x90000000
addi $14,$6,0xffffffff
addi $14,$6,0x0
addi $14,$6,0x1
addi $14,$6,0x50000000
addi $14,$6,0x2000000
addi $14,$7,0x70000000
addi $14,$7,0x80000001
addi $14,$7,0x90000000
addi $14,$7,0xffffffff
addi $14,$7,0x0
addi $14,$7,0x1
addi $14,$7,0x50000000
addi $14,$7,0x2000000
addi $14,$8,0x70000000
addi $14,$8,0x80000001
addi $14,$8,0x90000000
addi $14,$8,0xffffffff
addi $14,$8,0x0
addi $14,$8,0x1
addi $14,$8,0x50000000
addi $14,$8,0x2000000
addi $14,$9,0x70000000
addi $14,$9,0x80000001
addi $14,$9,0x90000000
addi $14,$9,0xffffffff
addi $14,$9,0x0
addi $14,$9,0x1
addi $14,$9,0x50000000
addi $14,$9,0x2000000
nop

.ktext 0x4180
mfc0 $1,$12
mfc0 $1,$13
mfc0 $1,$14
addi $1,$1,4
mtc0 $1,$14
li $5,0x98765432
li $6,0xfedcba98
div $5,$6
eret
mflo $7
eret