ori $t0,10
ori $t1,11
ori $t2,11

lui $t3,0xffff
lui $t4,0xffff
lui $t5,0xffff

ori $t3,0xffff
ori $t4,0xfffe
ori $t5,0xfffe

slt $s0,$t0,$t1
slt $s1,$t1,$t2
slt $s2,$t3,$t4
slt $s3,$t4,$t3
slt $s4,$t4,$t5


sw $s0,0($0)
sw $s1,4($0)
sw $s2,8($0)
sw $s3,12($0)
sw $s4,16($0)


sh $t3,18($0)
sh $t4,24($0)
sh $t5,30($0)
sw $t5,36($0)

lb $t7,19($0)
lb $t8,18($0)
lb $k0,30($0)
lb $k1,31($0)
lb $v0,37($0)
lb $v1,38($0)

ori $t0,3567
sw $t0,16($0)
lb $t1,17($0)