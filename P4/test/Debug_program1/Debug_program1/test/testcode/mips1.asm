lui $2,30224
ori $2,$2,58481
lui $3,13593
ori $3,$3,33282
lui $4,36100
ori $4,$4,1981
lui $5,50014
ori $5,$5,19849
lui $6,63616
ori $6,$6,10242
lui $7,23576
ori $7,$7,6572
lui $8,20489
ori $8,$8,50728
lui $9,54145
ori $9,$9,42584
lui $10,12835
ori $10,$10,53919
lui $11,13185
ori $11,$11,11824
lui $12,32625
ori $12,$12,15083
lui $13,35595
ori $13,$13,1886
lui $14,8927
ori $14,$14,10067
lui $15,41018
ori $15,$15,44080
lui $16,18625
ori $16,$16,3808
lui $17,64738
ori $17,$17,45438
lui $18,58901
ori $18,$18,44381
lui $19,5128
ori $19,$19,12346
lui $20,43025
ori $20,$20,5082
lui $21,10484
ori $21,$21,61097
lui $22,5837
ori $22,$22,36174
lui $23,37222
ori $23,$23,51918
lui $24,57728
ori $24,$24,42588
lui $25,31680
ori $25,$25,1383
lui $26,62855
ori $26,$26,60248
lui $27,59562
ori $27,$27,756
sw $22,0($0)
sw $25,4($0)
sw $21,8($0)
sw $14,12($0)
sw $8,16($0)
sw $8,20($0)
sw $6,24($0)
sw $12,28($0)
sw $21,32($0)
sw $9,36($0)
sw $15,40($0)
sw $6,44($0)
sw $25,48($0)
sw $24,52($0)
sw $0,56($0)
sw $7,60($0)
sw $14,64($0)
sw $13,68($0)
sw $17,72($0)
sw $26,76($0)
sw $21,80($0)
sw $5,84($0)
sw $14,88($0)
sw $9,92($0)
sw $8,96($0)
sw $18,100($0)
sw $19,104($0)
sw $13,108($0)
sw $23,112($0)
sw $22,116($0)
sw $10,120($0)
sw $0,124($0)
sw $18,128($0)
sw $5,132($0)
sw $14,136($0)
sw $23,140($0)
sw $12,144($0)
sw $6,148($0)
sw $7,152($0)
sw $23,156($0)
sw $10,160($0)
sw $15,164($0)
sw $26,168($0)
sw $17,172($0)
sw $9,176($0)
sw $6,180($0)
sw $17,184($0)
sw $23,188($0)
sw $6,192($0)
sw $21,196($0)
sw $16,200($0)
sw $5,204($0)
sw $8,208($0)
sw $10,212($0)
sw $5,216($0)
sw $5,220($0)
sw $11,224($0)
sw $4,228($0)
sw $2,232($0)
sw $6,236($0)
sw $20,240($0)
sw $4,244($0)
sw $25,248($0)
sw $25,252($0)
sw $9,256($0)
sw $20,260($0)
sw $20,264($0)
sw $7,268($0)
sw $27,272($0)
sw $18,276($0)
sw $25,280($0)
sw $4,284($0)
sw $17,288($0)
sw $3,292($0)
sw $7,296($0)
sw $2,300($0)
sw $6,304($0)
sw $5,308($0)
sw $13,312($0)
sw $2,316($0)
sw $16,320($0)
sw $16,324($0)
sw $8,328($0)
sw $4,332($0)
sw $8,336($0)
sw $20,340($0)
sw $3,344($0)
sw $26,348($0)
sw $6,352($0)
sw $12,356($0)
sw $18,360($0)
sw $12,364($0)
sw $18,368($0)
sw $1,372($0)
sw $23,376($0)
sw $16,380($0)
sw $0,384($0)
sw $16,388($0)
sw $1,392($0)
sw $22,396($0)
sw $27,400($0)
ori $31,$0,0x00003F00
ori $29,$0,0x00002F00
subu $6,$2,$6
lui $3,40288
nop
beq $10,$10,branch0
nop
addu $3,$9,$21
addu $13,$11,$16
ori $23,$0,372
sw $5,-32($23)
ori $3,$23,31052
ori $15,$0,176
lw $16,-4($15)
ori $15,$0,20
lw $5,40($15)
ori $27,$0,104
lw $15,-20($27)
subu $17,$8,$4
ori $17,$8,43880
addu $9,$24,$27
branch0:
subu $9,$9,$4
ori $15,$0,340
sw $26,-28($15)
ori $27,$0,88
sw $8,-4($27)
ori $22,$0,28
lw $2,16($22)
addu $9,$23,$19
addu $4,$26,$18
ori $17,$0,372
lw $17,0($17)
ori $8,$13,44604
ori $14,$12,12935
ori $15,$27,46035
ori $20,$0,232
lw $17,-16($20)
addu $10,$5,$26
lui $22,13676
ori $23,$0,368
sw $7,0($23)
ori $14,$0,184
lw $9,-32($14)
ori $25,$6,38105
subu $27,$22,$7
addu $21,$2,$24
lui $12,4863
addu $19,$11,$4
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func1
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
subu $17,$15,$26
nop
ori $3,$13,59845
ori $20,$0,392
lw $14,-20($20)
subu $11,$21,$6
ori $27,$0,356
lw $19,0($27)
ori $22,$0,396
sw $10,-16($22)
ori $14,$0,364
lw $23,-44($14)
ori $20,$0,312
lw $8,-40($20)
beq $27,$1,branch2
addu $20,$27,$3
ori $2,$0,276
sw $10,-16($2)
subu $11,$14,$18
lui $18,16696
nop
subu $10,$24,$26
subu $12,$26,$22
ori $27,$0,20
sw $7,0($27)
ori $23,$0,8
sw $12,16($23)
ori $4,$22,65496
ori $2,$0,220
sw $25,-32($2)
ori $15,$0,120
lw $8,-12($15)
lui $5,35097
addu $12,$20,$25
addu $15,$14,$20
ori $19,$0,8
sw $12,36($19)
lui $7,64480
ori $20,$0,56
lw $17,-24($20)
lui $3,15715
branch2:
ori $17,$0,268
sw $8,-4($17)
lui $21,27956
addu $25,$5,$2
ori $6,$0,120
lw $17,-48($6)
nop
ori $12,$0,244
sw $4,-4($12)
ori $13,$12,47155
subu $26,$8,$24
ori $20,$0,244
sw $4,-32($20)
ori $18,$8,49199
ori $5,$0,148
sw $12,-28($5)
lui $6,26054
lui $7,43948
subu $20,$15,$2
subu $13,$2,$9
nop
ori $22,$0,332
lw $6,-24($22)
ori $2,$0,388
sw $15,-32($2)
ori $6,$0,92
sw $3,-44($6)
nop
beq $1,$1,branch3
ori $20,$0,168
lw $22,-16($20)
lui $25,62489
nop
branch3:
ori $17,$3,9795
addu $20,$3,$3
nop
ori $18,$7,63425
lui $24,44386
ori $13,$0,288
sw $18,-32($13)
nop
nop
nop
lui $10,11250
lui $14,39326
lui $20,34171
subu $11,$7,$7
beq $1,$1,branch4
addu $19,$2,$4
ori $4,$0,192
lw $4,-40($4)
nop
subu $14,$2,$7
subu $21,$6,$4
subu $5,$15,$21
ori $4,$4,42466
ori $20,$7,53825
ori $5,$0,208
lw $23,-16($5)
nop
ori $5,$0,364
lw $27,-16($5)
addu $27,$9,$9
branch4:
nop
nop
subu $16,$18,$14
nop
lui $17,28346
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func5
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
addu $22,$19,$2
ori $26,$17,35164
ori $23,$16,55026
ori $22,$0,40
sw $3,32($22)
addu $17,$16,$13
addu $16,$11,$26
nop
ori $6,$0,224
lw $11,-20($6)
ori $15,$23,34847
ori $27,$13,62475
subu $14,$24,$3
ori $11,$11,3005
addu $12,$7,$14
subu $26,$27,$9
addu $16,$23,$7
addu $5,$14,$8
ori $10,$2,60526
subu $22,$17,$15
ori $21,$0,264
lw $3,-20($21)
lui $27,28265
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func6
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
addu $4,$3,$2
ori $18,$26,32669
ori $15,$9,44918
ori $2,$0,124
sw $11,-36($2)
lui $10,28033
lui $17,18266
subu $13,$19,$22
subu $14,$5,$7
beq $15,$26,branch7
ori $4,$11,17092
branch7:
subu $9,$8,$22
ori $13,$0,32
sw $18,12($13)
ori $5,$0,80
lw $6,-28($5)
ori $21,$8,8045
ori $18,$17,64985
lui $24,18092
ori $2,$0,372
sw $6,-12($2)
addu $9,$9,$22
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func8
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
ori $8,$0,236
lw $26,-4($8)
ori $22,$11,14314
ori $23,$26,62712
subu $16,$16,$17
ori $20,$0,252
lw $21,-16($20)
subu $3,$18,$11
addu $19,$16,$7
ori $7,$3,51600
addu $26,$19,$15
ori $10,$0,96
lw $11,-24($10)
lui $12,33650
addu $11,$10,$13
nop
ori $3,$0,328
sw $20,0($3)
lui $21,2317
subu $16,$6,$16
ori $4,$0,28
sw $9,36($4)
lui $16,52743
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func9
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
lui $12,28300
ori $7,$0,332
sw $12,-40($7)
ori $15,$0,260
sw $2,-32($15)
addu $4,$22,$19
addu $23,$20,$8
nop
lui $23,1763
ori $10,$0,12
lw $15,4($10)
subu $7,$12,$4
nop
subu $11,$16,$4
lui $3,24883
lui $6,24062
ori $12,$0,0
sw $18,4($12)
lui $4,25667
ori $18,$0,252
lw $24,-32($18)
lui $13,19956
ori $9,$0,400
lw $18,-44($9)
ori $2,$16,59787
ori $4,$0,368
lw $18,-36($4)
beq $9,$9,branch10
ori $20,$0,328
sw $11,-12($20)
ori $27,$0,32
sw $5,44($27)
nop
nop
ori $11,$0,204
sw $3,-4($11)
nop
lui $8,38147
addu $25,$24,$25
addu $16,$17,$25
nop
ori $21,$7,32377
ori $21,$18,10870
nop
branch10:
ori $18,$0,36
lw $23,0($18)
ori $12,$0,216
lw $16,-36($12)
ori $12,$22,11524
ori $12,$6,14135
lui $13,50429
ori $8,$0,300
lw $14,-32($8)
addu $16,$16,$13
ori $9,$0,12
sw $2,12($9)
ori $7,$26,25020
ori $13,$0,100
lw $25,0($13)
ori $25,$0,156
sw $9,-24($25)
nop
addu $5,$21,$20
nop
ori $8,$0,4
sw $3,0($8)
lui $25,21438
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func11
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
subu $22,$19,$15
addu $20,$11,$27
lui $22,36492
subu $2,$7,$25
ori $20,$0,212
sw $12,-24($20)
ori $14,$0,388
lw $27,0($14)
ori $18,$0,292
sw $3,-12($18)
subu $21,$4,$8
nop
lui $9,16908
ori $22,$4,21427
ori $7,$0,88
sw $4,-28($7)
addu $5,$4,$6
subu $4,$12,$4
ori $6,$25,39874
nop
lui $14,33482
ori $23,$0,300
sw $6,-12($23)
ori $10,$0,248
sw $14,-12($10)
ori $15,$0,244
lw $25,-44($15)
beq $13,$13,branch12
lui $8,56013
lui $2,60674
addu $19,$20,$15
subu $23,$2,$16
branch12:
ori $7,$18,48161
ori $7,$8,30153
lui $14,41080
lui $18,25542
addu $16,$12,$8
subu $11,$20,$9
ori $21,$0,132
sw $16,-12($21)
ori $27,$19,8102
addu $20,$27,$8
nop
ori $13,$0,28
lw $24,28($13)
beq $21,$11,branch13
ori $2,$0,56
sw $12,-4($2)
nop
lui $8,1469
addu $19,$4,$19
lui $15,19615
subu $9,$25,$6
nop
ori $18,$19,38638
subu $12,$8,$15
nop
subu $6,$19,$14
ori $15,$0,316
sw $10,-28($15)
branch13:
subu $4,$16,$22
subu $18,$24,$12
ori $7,$26,24955
lui $19,51753
nop
beq $2,$2,branch14
addu $3,$14,$24
ori $11,$0,260
sw $15,-16($11)
ori $12,$17,23287
nop
addu $11,$15,$23
nop
subu $19,$13,$7
ori $10,$0,88
sw $14,-24($10)
ori $21,$0,252
lw $20,-44($21)
ori $26,$0,60
lw $2,-48($26)
ori $2,$0,40
sw $6,32($2)
ori $26,$0,336
sw $23,-28($26)
ori $22,$11,9623
addu $18,$22,$15
ori $6,$0,244
sw $7,-4($6)
branch14:
jr $ra
func1:
nop
lui $14,60324
ori $25,$18,25203
addu $16,$7,$3
addu $27,$12,$13
jr $ra
func5:
subu $17,$13,$2
addu $3,$20,$8
jr $ra
func6:
subu $4,$23,$3
lui $17,18472
ori $3,$0,160
sw $24,-12($3)
nop
nop
ori $2,$6,16981
addu $27,$26,$20
ori $2,$22,3916
ori $11,$0,140
sw $22,-28($11)
ori $21,$18,21364
nop
subu $14,$5,$14
addu $13,$24,$7
jr $ra
func8:
ori $13,$10,14919
nop
subu $15,$8,$20
ori $11,$0,264
sw $7,0($11)
addu $20,$22,$16
subu $14,$20,$18
ori $21,$4,4126
addu $21,$20,$8
subu $7,$27,$12
lui $26,46930
jr $ra
func9:
ori $2,$18,4502
subu $11,$14,$3
ori $27,$21,31410
ori $6,$23,59366
ori $22,$0,296
lw $26,-20($22)
nop
nop
jr $ra
func11:
nop
lui $9,490
subu $10,$18,$17
lui $8,55908
ori $21,$0,148
lw $26,-16($21)
subu $22,$17,$27
ori $23,$21,50182
ori $13,$0,320
lw $21,-40($13)
ori $3,$0,44
sw $3,8($3)
nop
ori $16,$0,348
lw $27,-44($16)
addu $7,$16,$5
jr $ra
