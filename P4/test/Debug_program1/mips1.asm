lui $2,7195
ori $2,$2,51017
lui $3,52048
ori $3,$3,9110
lui $4,57481
ori $4,$4,20918
lui $5,47472
ori $5,$5,21263
lui $6,38021
ori $6,$6,9240
lui $7,55711
ori $7,$7,8165
lui $8,16364
ori $8,$8,20295
lui $9,12561
ori $9,$9,3606
lui $10,44396
ori $10,$10,61776
lui $11,30118
ori $11,$11,47107
lui $12,2254
ori $12,$12,31456
lui $13,19416
ori $13,$13,11813
lui $14,37063
ori $14,$14,24303
lui $15,43260
ori $15,$15,2735
lui $16,20571
ori $16,$16,42316
lui $17,53416
ori $17,$17,27412
lui $18,6614
ori $18,$18,43619
lui $19,3819
ori $19,$19,5908
lui $20,57807
ori $20,$20,31454
lui $21,6326
ori $21,$21,51927
lui $22,57279
ori $22,$22,12983
lui $23,43615
ori $23,$23,52543
lui $24,58884
ori $24,$24,22819
lui $25,23046
ori $25,$25,26203
lui $26,28731
ori $26,$26,19765
lui $27,55345
ori $27,$27,31156
sw $27,0($0)
sw $21,4($0)
sw $18,8($0)
sw $24,12($0)
sw $15,16($0)
sw $13,20($0)
sw $8,24($0)
sw $6,28($0)
sw $1,32($0)
sw $3,36($0)
sw $13,40($0)
sw $27,44($0)
sw $3,48($0)
sw $21,52($0)
sw $16,56($0)
sw $27,60($0)
sw $12,64($0)
sw $10,68($0)
sw $14,72($0)
sw $8,76($0)
sw $23,80($0)
sw $22,84($0)
sw $6,88($0)
sw $26,92($0)
sw $26,96($0)
sw $21,100($0)
sw $0,104($0)
sw $7,108($0)
sw $4,112($0)
sw $14,116($0)
sw $21,120($0)
sw $22,124($0)
sw $16,128($0)
sw $14,132($0)
sw $14,136($0)
sw $19,140($0)
sw $17,144($0)
sw $2,148($0)
sw $20,152($0)
sw $15,156($0)
sw $3,160($0)
sw $4,164($0)
sw $9,168($0)
sw $18,172($0)
sw $21,176($0)
sw $4,180($0)
sw $19,184($0)
sw $2,188($0)
sw $11,192($0)
sw $20,196($0)
sw $17,200($0)
sw $10,204($0)
sw $2,208($0)
sw $1,212($0)
sw $2,216($0)
sw $24,220($0)
sw $8,224($0)
sw $1,228($0)
sw $1,232($0)
sw $3,236($0)
sw $19,240($0)
sw $24,244($0)
sw $23,248($0)
sw $14,252($0)
sw $17,256($0)
sw $21,260($0)
sw $25,264($0)
sw $26,268($0)
sw $23,272($0)
sw $25,276($0)
sw $22,280($0)
sw $23,284($0)
sw $22,288($0)
sw $13,292($0)
sw $27,296($0)
sw $10,300($0)
sw $11,304($0)
sw $0,308($0)
sw $24,312($0)
sw $11,316($0)
sw $20,320($0)
sw $24,324($0)
sw $2,328($0)
sw $19,332($0)
sw $14,336($0)
sw $5,340($0)
sw $0,344($0)
sw $3,348($0)
sw $26,352($0)
sw $4,356($0)
sw $5,360($0)
sw $17,364($0)
sw $20,368($0)
sw $19,372($0)
sw $17,376($0)
sw $1,380($0)
sw $17,384($0)
sw $10,388($0)
sw $15,392($0)
sw $23,396($0)
sw $15,400($0)
ori $31,$0,0x00003F00
ori $29,$0,0x00002F00
nop
ori $7,$0,352
sw $8,-12($7)
ori $22,$0,320
sw $17,-44($22)
lui $11,16679
lui $16,21659
nop
nop
ori $16,$0,332
sw $4,-32($16)
lui $27,44001
ori $20,$19,53904
subu $22,$16,$17
nop
lui $3,38103
addu $8,$4,$16
ori $16,$24,41415
beq $0,$1,branch0
lui $24,55192
subu $19,$11,$22
ori $25,$20,64442
nop
ori $5,$0,48
lw $23,16($5)
ori $7,$0,256
sw $11,-24($7)
lui $2,13866
lui $12,57392
ori $17,$0,396
lw $23,0($17)
lui $7,3614
nop
ori $20,$0,292
lw $19,-32($20)
lui $9,11498
branch0:
subu $3,$23,$5
lui $19,55926
addu $18,$11,$17
nop
addu $4,$8,$9
ori $7,$0,172
sw $4,-48($7)
lui $2,4564
ori $27,$0,212
lw $24,-36($27)
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func1
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
subu $15,$18,$7
subu $26,$27,$14
ori $20,$16,51660
ori $14,$0,192
lw $19,-12($14)
ori $7,$10,45407
addu $14,$8,$16
ori $14,$0,80
sw $7,0($14)
subu $9,$21,$17
ori $9,$0,372
lw $20,-4($9)
ori $17,$0,120
sw $25,-48($17)
lui $17,52773
ori $27,$0,40
sw $26,40($27)
subu $4,$16,$13
lui $15,23943
ori $11,$7,11424
nop
addu $10,$26,$26
nop
addu $13,$19,$22
beq $14,$11,branch2
ori $10,$26,18628
addu $12,$9,$18
lui $22,25262
addu $8,$17,$15
ori $10,$20,62934
addu $5,$20,$14
nop
nop
lui $7,59345
branch2:
subu $9,$15,$25
ori $13,$2,19982
ori $26,$0,380
sw $5,-44($26)
lui $14,14503
addu $8,$5,$8
addu $18,$24,$15
addu $5,$4,$12
nop
ori $2,$0,4
subu $sp,$sp,$2
sw $ra,4($sp)
jal func3
ori $2,$0,4
lw $ra,4($sp)
addu $sp,$sp,$2
ori $27,$0,124
sw $27,-20($27)
addu $12,$18,$18
subu $14,$5,$22
lui $10,19630
ori $21,$8,25840
subu $2,$15,$24
beq $13,$13,branch4
ori $11,$11,17054
subu $23,$18,$5
ori $13,$0,288
lw $20,-20($13)
nop
ori $9,$9,57056
nop
ori $9,$2,10234
ori $24,$19,14065
ori $14,$0,180
lw $21,-36($14)
branch4:
jr $ra
func1:
addu $14,$5,$16
lui $3,52151
ori $5,$0,276
lw $20,-12($5)
ori $2,$13,48629
lui $19,44510
lui $24,61317
ori $18,$0,324
lw $12,-44($18)
jr $ra
func3:
lui $24,23103
addu $26,$20,$22
ori $8,$3,9119
subu $21,$16,$26
ori $11,$22,9393
ori $2,$0,376
sw $16,-4($2)
ori $4,$0,336
sw $27,-20($4)
lui $9,51866
subu $5,$7,$2
lui $3,58068
addu $7,$22,$12
ori $13,$0,284
sw $12,-12($13)
ori $22,$18,33109
jr $ra
