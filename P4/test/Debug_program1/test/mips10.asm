lui $2,9775
ori $2,$2,62265
lui $3,17656
ori $3,$3,24736
lui $4,8662
ori $4,$4,57069
lui $5,17027
ori $5,$5,17159
lui $6,26596
ori $6,$6,63919
lui $7,9731
ori $7,$7,5613
lui $8,51540
ori $8,$8,27453
lui $9,3979
ori $9,$9,29436
lui $10,37018
ori $10,$10,57238
lui $11,12961
ori $11,$11,38726
lui $12,30058
ori $12,$12,64038
lui $13,22367
ori $13,$13,7587
lui $14,45086
ori $14,$14,52506
lui $15,54313
ori $15,$15,15996
lui $16,6308
ori $16,$16,65355
lui $17,60594
ori $17,$17,39109
lui $18,46438
ori $18,$18,34281
lui $19,12963
ori $19,$19,51866
lui $20,30780
ori $20,$20,39460
lui $21,15217
ori $21,$21,18324
lui $22,48574
ori $22,$22,45006
lui $23,49520
ori $23,$23,33188
lui $24,59342
ori $24,$24,11686
lui $25,10192
ori $25,$25,50706
lui $26,12961
ori $26,$26,57228
lui $27,47907
ori $27,$27,44399
sw $26,0($0)
sw $10,4($0)
sw $27,8($0)
sw $14,12($0)
sw $11,16($0)
sw $13,20($0)
sw $10,24($0)
sw $14,28($0)
sw $22,32($0)
sw $22,36($0)
sw $24,40($0)
sw $1,44($0)
sw $26,48($0)
sw $27,52($0)
sw $27,56($0)
sw $15,60($0)
sw $27,64($0)
sw $22,68($0)
sw $23,72($0)
sw $19,76($0)
sw $15,80($0)
sw $3,84($0)
sw $23,88($0)
sw $15,92($0)
sw $24,96($0)
sw $15,100($0)
sw $7,104($0)
sw $7,108($0)
sw $0,112($0)
sw $8,116($0)
sw $11,120($0)
sw $23,124($0)
sw $6,128($0)
sw $23,132($0)
sw $6,136($0)
sw $12,140($0)
sw $8,144($0)
sw $1,148($0)
sw $17,152($0)
sw $4,156($0)
sw $17,160($0)
sw $12,164($0)
sw $22,168($0)
sw $12,172($0)
sw $11,176($0)
sw $15,180($0)
sw $4,184($0)
sw $21,188($0)
sw $27,192($0)
sw $18,196($0)
sw $7,200($0)
sw $6,204($0)
sw $14,208($0)
sw $7,212($0)
sw $16,216($0)
sw $5,220($0)
sw $9,224($0)
sw $23,228($0)
sw $5,232($0)
sw $20,236($0)
sw $15,240($0)
sw $11,244($0)
sw $18,248($0)
sw $14,252($0)
sw $25,256($0)
sw $1,260($0)
sw $17,264($0)
sw $7,268($0)
sw $11,272($0)
sw $16,276($0)
sw $21,280($0)
sw $24,284($0)
sw $26,288($0)
sw $4,292($0)
sw $26,296($0)
sw $21,300($0)
sw $26,304($0)
sw $21,308($0)
sw $23,312($0)
sw $14,316($0)
sw $26,320($0)
sw $6,324($0)
sw $12,328($0)
sw $25,332($0)
sw $15,336($0)
sw $25,340($0)
sw $14,344($0)
sw $9,348($0)
sw $21,352($0)
sw $19,356($0)
sw $1,360($0)
sw $18,364($0)
sw $25,368($0)
sw $17,372($0)
sw $15,376($0)
sw $3,380($0)
sw $26,384($0)
sw $0,388($0)
sw $18,392($0)
sw $14,396($0)
sw $16,400($0)
ori $31,$0,0x00003F00
ori $29,$0,0x00002F00
ori $5,$0,352
lw $9,-28($5)
ori $16,$0,244
lw $19,-16($16)
lui $11,65437
addu $25,$14,$7
beq $16,$16,branch0
ori $9,$0,48
lw $3,0($9)
ori $18,$0,56
sw $7,-32($18)
ori $26,$0,12
lw $26,32($26)
ori $21,$0,168
sw $26,0($21)
addu $6,$20,$27
addu $5,$9,$27
subu $8,$18,$21
subu $8,$24,$22
ori $15,$19,63911
ori $20,$6,12575
branch0:
ori $27,$8,31711
subu $23,$27,$19
lui $4,33157
ori $22,$14,36391
ori $7,$0,180
sw $13,-44($7)
ori $27,$15,61418
ori $24,$0,72
lw $19,0($24)
addu $13,$21,$2
nop
subu $11,$9,$6
nop
nop
subu $23,$20,$25
subu $21,$5,$9
ori $19,$0,348
sw $7,-40($19)
subu $12,$25,$14
ori $14,$0,208
lw $6,-28($14)
ori $26,$0,392
sw $9,-40($26)
addu $19,$21,$16
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func1
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
ori $4,$0,112
lw $4,-12($4)
ori $12,$0,308
sw $12,-44($12)
ori $18,$0,288
sw $19,-20($18)
addu $20,$7,$8
addu $21,$4,$20
subu $9,$13,$13
nop
addu $12,$11,$16
ori $18,$0,112
lw $8,-4($18)
beq $26,$13,branch2
ori $8,$3,22957
ori $26,$12,31200
ori $16,$14,53744
branch2:
ori $5,$19,46456
subu $21,$21,$6
addu $22,$25,$10
ori $13,$0,220
sw $4,-32($13)
nop
lui $3,36919
ori $14,$27,14142
addu $20,$23,$6
ori $21,$4,12710
lui $7,13563
lui $9,11475
addu $9,$24,$20
ori $24,$23,63483
ori $16,$0,368
sw $14,-48($16)
lui $16,6198
lui $27,4097
ori $4,$19,38143
ori $6,$21,17181
beq $25,$15,branch3
ori $3,$0,92
sw $19,0($3)
ori $11,$0,268
lw $10,-32($11)
nop
nop
lui $26,34185
addu $21,$17,$3
addu $14,$2,$16
lui $11,54642
ori $7,$0,68
lw $27,-36($7)
ori $25,$0,184
lw $21,-40($25)
ori $10,$15,25122
lui $18,51382
subu $3,$8,$16
ori $18,$0,348
lw $21,-36($18)
subu $11,$6,$25
ori $12,$27,30638
ori $20,$0,80
lw $25,-4($20)
addu $9,$15,$8
branch3:
lui $12,4722
nop
nop
subu $3,$24,$23
addu $7,$15,$13
lui $6,24672
lui $19,60035
subu $20,$4,$22
addu $10,$2,$9
lui $14,9712
addu $9,$13,$9
ori $22,$25,21406
lui $4,29336
lui $23,62145
subu $24,$20,$26
ori $5,$0,200
lw $25,-40($5)
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func4
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
ori $24,$0,176
sw $3,-24($24)
ori $3,$0,296
sw $12,-4($3)
lui $9,457
addu $6,$18,$15
ori $10,$12,3919
nop
nop
ori $14,$0,32
sw $19,8($14)
nop
ori $25,$2,50703
ori $12,$19,19402
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func5
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
ori $26,$0,172
lw $6,-12($26)
addu $10,$3,$19
nop
addu $8,$2,$21
ori $10,$26,20203
subu $7,$23,$27
nop
ori $22,$3,39316
nop
lui $7,6105
ori $2,$0,192
lw $4,-12($2)
nop
ori $6,$0,292
sw $18,-4($6)
addu $3,$20,$11
beq $25,$5,branch6
ori $23,$21,12334
addu $18,$5,$3
lui $3,5094
ori $6,$0,276
sw $11,-12($6)
addu $19,$10,$20
ori $4,$0,80
sw $3,-20($4)
subu $15,$5,$10
ori $5,$0,248
sw $22,-48($5)
ori $22,$0,392
lw $10,-36($22)
subu $11,$7,$18
nop
ori $5,$6,25362
subu $23,$12,$9
subu $21,$20,$16
nop
nop
subu $10,$2,$23
addu $4,$25,$3
ori $25,$0,288
lw $23,-12($25)
branch6:
ori $4,$20,6756
nop
ori $15,$0,360
sw $12,-32($15)
addu $8,$12,$9
addu $9,$27,$21
ori $7,$0,8
sw $11,0($7)
ori $25,$0,132
sw $2,-40($25)
lui $9,48380
lui $22,40273
addu $18,$26,$5
subu $22,$4,$16
nop
subu $3,$5,$21
nop
ori $17,$27,55668
ori $4,$0,148
lw $22,-4($4)
lui $6,21920
ori $21,$0,180
sw $8,-24($21)
addu $23,$20,$10
lui $26,13830
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func7
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
jr $ra
lui $11,3585
ori $13,$0,376
sw $2,-32($13)
jr $ra
ori $3,$0,172
sw $22,0($3)
ori $12,$4,32314
ori $23,$8,54803
ori $14,$0,100
sw $15,-28($14)
subu $17,$21,$10
lui $6,3034
lui $22,35775
lui $2,31163
nop
nop
subu $2,$16,$4
nop
subu $3,$12,$4
subu $12,$7,$4
ori $4,$0,48
sw $18,8($4)
ori $27,$0,72
sw $4,-48($27)
addu $24,$27,$27
lui $4,63088
ori $2,$0,152
lw $6,0($2)
jr $ra
ori $7,$0,332
sw $23,-16($7)
addu $17,$9,$24
addu $10,$19,$23
ori $23,$0,68
sw $13,-20($23)
ori $8,$0,100
sw $10,0($8)
ori $22,$0,360
sw $17,-36($22)
addu $12,$22,$7
ori $15,$0,228
sw $21,-32($15)
subu $25,$11,$14
ori $10,$22,58561
subu $4,$19,$25
nop
ori $4,$0,220
sw $20,-16($4)
ori $4,$0,184
lw $13,-8($4)
ori $8,$0,176
lw $18,-24($8)
addu $19,$22,$17
jr $ra
ori $17,$0,52
lw $15,-4($17)
addu $26,$7,$13
subu $7,$13,$23
subu $5,$25,$21
ori $27,$0,168
lw $22,-40($27)
subu $14,$27,$7
jr $ra
