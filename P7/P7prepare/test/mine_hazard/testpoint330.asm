addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

xori	$1,$1,176
lui		$1,3
addi	$0,$0,125
bne		$0,$1,TAG_0
addiu	$0,$1,1
addiu	$1,$0,1
TAG_0:
addiu	$12,$12,-216
lui		$12,1
andi	$12,$12,41
beq		$12,$1,TAG_1
addiu	$12,$1,1
addiu	$1,$12,1
TAG_1:
ori		$13,$13,110
lui		$13,3
slti	$13,$13,1
bne		$9,$9,TAG_2
addiu	$9,$9,1
addiu	$9,$9,1
TAG_2:
addi	$13,$0,244
sltiu	$13,$10,4
lui		$13,7
xori	$10,$10,0
beq		$13,$10,TAG_3
addiu	$13,$10,1
addiu	$10,$13,1
TAG_3:
addi	$0,$26,219
lui		$0,7
addiu	$26,$26,-93
bne		$0,$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
andi	$13,$13,127
lui		$13,3
ori		$13,$13,250
bgtz	$13,TAG_5
addiu	$13,$13,1
addiu	$13,$13,1
TAG_5:
slti	$11,$11,1
lui		$13,2
sltiu	$13,$13,3
bgez	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
addi	$11,$0,52
xori	$12,$12,27
lui		$13,2
addi	$12,$12,147
bltz	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
addiu	$0,$19,-129
lui		$0,0
andi	$19,$0,205
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
addi	$19,$0,192
ori		$14,$14,47
lui		$14,1
slti	$14,$14,-1
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
sltiu	$13,$13,0
lui		$13,5
xori	$13,$13,52
bgez	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
addi	$14,$14,204
lui		$13,2
addiu	$13,$14,-246
bltz	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
andi	$0,$0,72
lui		$0,4
ori		$0,$0,200
blez	$0,TAG_12
addiu	$0,$0,1
addiu	$0,$0,1
TAG_12:
slti	$17,$17,5
lui		$17,2
srl		$17,$17,1
sub		$17,$17,$17
addi	$17,$0,154
sltiu	$19,$13,3
lui		$13,1
sra		$19,$19,2
subu	$13,$13,$19
addi	$19,$0,72
xori	$20,$13,30
lui		$13,0
sll		$13,$20,1
xor		$20,$20,$20
addi	$20,$0,110
addi	$10,$0,-155
lui		$0,0
srl		$10,$0,1
add		$0,$10,$0
addi	$10,$0,198
addiu	$18,$18,-90
lui		$18,4
sra		$18,$18,2
andi	$18,$18,40
addi	$18,$0,109
ori		$13,$13,97
lui		$13,0
sll		$13,$21,2
slti	$13,$21,-1
addi	$13,$0,9
sltiu	$13,$13,3
lui		$13,6
srl		$22,$13,2
xori	$13,$13,68
addi	$0,$21,61
lui		$0,7
sra		$0,$21,1
addiu	$21,$21,-245
andi	$19,$19,160
lui		$19,5
sll		$19,$19,1
srl		$19,$19,1
ori		$13,$23,184
lui		$13,3
sra		$23,$13,1
sll		$13,$13,2
slti	$13,$24,6
lui		$13,6
srl		$24,$13,1
sra		$24,$24,2
sltiu	$24,$24,0
lui		$24,5
sll		$0,$24,2
srl		$24,$0,2
addi	$24,$0,197
xori	$22,$22,142
lui		$22,1
sra		$22,$22,1
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,164
addi	$13,$13,-233
lui		$13,2
sll		$29,$29,1
divu	$29,$13
mflo	$1
mfhi	$2
addi	$1,$0,236
addiu	$30,$30,147
lui		$13,5
srl		$13,$13,2
mult	$13,$30
mflo	$1
mfhi	$2
addi	$2,$0,184
andi	$0,$24,130
lui		$24,6
sra		$0,$24,1
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,231
ori		$23,$23,246
lui		$23,2
sll		$23,$23,2
beq		$23,$23,TAG_13
addiu	$23,$23,1
addiu	$23,$23,1
TAG_13:
slti	$1,$14,0
lui		$14,6
srl		$1,$14,1
bne		$1,$14,TAG_14
addiu	$1,$14,1
addiu	$14,$1,1
TAG_14:
sltiu	$2,$14,0
lui		$14,1
sra		$14,$2,1
beq		$14,$2,TAG_15
addiu	$14,$2,1
addiu	$2,$14,1
TAG_15:
addi	$2,$0,41
xori	$6,$6,117
lui		$0,1
sll		$0,$6,1
bne		$6,$0,TAG_16
addiu	$6,$0,1
addiu	$0,$6,1
TAG_16:
addi	$24,$24,146
lui		$24,2
srl		$24,$24,1
beq		$24,$0,TAG_17
addiu	$24,$0,1
addiu	$0,$24,1
TAG_17:
addiu	$14,$3,188
lui		$14,5
sra		$14,$3,2
bne		$3,$3,TAG_18
addiu	$3,$3,1
addiu	$3,$3,1
TAG_18:
andi	$14,$14,66
lui		$14,1
sll		$4,$4,2
beq		$4,$14,TAG_19
addiu	$4,$14,1
addiu	$14,$4,1
TAG_19:
ori		$22,$22,167
lui		$0,5
srl		$22,$22,2
bne		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
slti	$25,$25,1
lui		$25,4
sra		$25,$25,2
bgtz	$25,TAG_21
addiu	$25,$25,1
addiu	$25,$25,1
TAG_21:
sltiu	$14,$14,3
lui		$14,4
sll		$5,$5,2
bgez	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
xori	$6,$14,17
lui		$14,0
srl		$6,$6,1
bltz	$14,TAG_23
addiu	$14,$14,1
addiu	$14,$14,1
TAG_23:
addi	$0,$9,-137
lui		$0,1
sra		$0,$9,1
blez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
addiu	$26,$26,-130
lui		$26,0
sll		$26,$26,1
bgtz	$26,TAG_25
addiu	$26,$26,1
addiu	$26,$26,1
TAG_25:
andi	$14,$7,64
lui		$14,5
srl		$14,$14,2
bgez	$14,TAG_26
addiu	$14,$14,1
addiu	$14,$14,1
TAG_26:
ori		$8,$14,30
lui		$14,2
sra		$14,$8,2
bltz	$14,TAG_27
addiu	$14,$14,1
addiu	$14,$14,1
TAG_27:
slti	$0,$0,0
lui		$0,5
sll		$0,$0,2
blez	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
sltiu	$11,$11,7
lui		$11,7
mthi	$11
addu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,83
xori	$7,$7,93
lui		$15,3
mtlo	$7
and		$15,$7,$7
mflo	$1
mfhi	$2
addi	$8,$15,0
lui		$15,3
mtc0	$15,$13
nor		$8,$8,$8
mflo	$1
mfhi	$2
addiu	$24,$0,-114
lui		$0,1
div		$0,$24
or		$24,$24,$0
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,7
andi	$12,$12,148
lui		$12,2
divu	$12,$12
ori		$12,$12,112
mflo	$1
mfhi	$2
addi	$2,$0,43
slti	$15,$9,0
lui		$15,6
mult	$15,$15
sltiu	$15,$15,-2
mflo	$1
mfhi	$2
addi	$1,$0,65
xori	$10,$10,71
lui		$15,6
multu	$10,$15
addi	$15,$15,143
mflo	$1
mfhi	$2
addi	$2,$0,28
addiu	$0,$0,-47
lui		$0,3
mthi	$0
andi	$10,$10,193
mflo	$1
mfhi	$2
addi	$2,$0,112
ori		$13,$13,67
lui		$13,1
mtlo	$13
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,172
slti	$15,$11,6
lui		$15,2
mtc0	$15,$13
sra		$11,$11,2
mflo	$1
mfhi	$2
addi	$2,$0,144
sltiu	$12,$15,-4
lui		$15,6
div		$15,$15
sll		$12,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,47
xori	$6,$0,120
lui		$6,3
divu	$0,$8
srl		$6,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,253
addi	$16,$16,-62
lui		$16,0
mult	$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,91
addi	$16,$0,72
addiu	$15,$17,113
lui		$15,5
mthi	$15
mtlo	$17
mflo	$1
mfhi	$2
andi	$18,$18,53
lui		$15,3
mtc0	$18,$12
div		$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,211
ori		$0,$25,136
lui		$25,2
divu	$25,$25
mult	$0,$25
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,28
slti	$17,$17,7
lui		$17,6
multu	$17,$17
beq		$17,$17,TAG_29
addiu	$17,$17,1
addiu	$17,$17,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,202
sltiu	$19,$15,0
lui		$15,0
mthi	$19
bne		$19,$1,TAG_30
addiu	$19,$1,1
addiu	$1,$19,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,18
addi	$15,$0,225
xori	$20,$20,60
lui		$15,5
mtlo	$20
beq		$20,$20,TAG_31
addiu	$20,$20,1
addiu	$20,$20,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,220
addi	$18,$0,87
lui		$0,5
mtc0	$18,$12
bne		$0,$18,TAG_32
addiu	$0,$18,1
addiu	$18,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,174
addiu	$18,$18,10
lui		$18,1
div		$18,$18
beq		$18,$0,TAG_33
addiu	$18,$0,1
addiu	$0,$18,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,245
andi	$21,$21,235
lui		$15,2
divu	$21,$21
bne		$15,$15,TAG_34
addiu	$15,$15,1
addiu	$15,$15,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,40
ori		$15,$22,253
lui		$15,5
mult	$22,$22
beq		$22,$0,TAG_35
addiu	$22,$0,1
addiu	$0,$22,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,186
slti	$20,$20,-3
lui		$0,0
multu	$20,$20
bne		$0,$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,96
addi	$20,$0,58
sltiu	$19,$19,5
lui		$19,3
mthi	$19
bgtz	$19,TAG_37
addiu	$19,$19,1
addiu	$19,$19,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,32
xori	$23,$23,109
lui		$15,1
mtlo	$23
bgez	$15,TAG_38
addiu	$15,$15,1
addiu	$15,$15,1
TAG_38:
mflo	$1
mfhi	$2
addi	$15,$24,215
lui		$15,7
mtc0	$15,$13
bltz	$15,TAG_39
addiu	$15,$15,1
addiu	$15,$15,1
TAG_39:
mflo	$1
mfhi	$2
addiu	$0,$3,190
lui		$3,4
div		$0,$26
blez	$3,TAG_40
addiu	$3,$3,1
addiu	$3,$3,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,57
andi	$20,$20,255
lui		$20,1
divu	$20,$20
bgtz	$20,TAG_41
addiu	$20,$20,1
addiu	$20,$20,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,179
ori		$15,$25,57
lui		$15,2
mult	$25,$25
bgez	$15,TAG_42
addiu	$15,$15,1
addiu	$15,$15,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,225
slti	$26,$26,-7
lui		$15,6
multu	$26,$26
bltz	$15,TAG_43
addiu	$15,$15,1
addiu	$15,$15,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,184
addi	$26,$0,212
sltiu	$24,$24,-6
lui		$24,4
mthi	$0
blez	$24,TAG_44
addiu	$24,$24,1
addiu	$24,$24,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,194
xori	$23,$23,107
lui		$23,4
mfhi	$23
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,92
addi	$23,$0,213
addi	$1,$1,-224
lui		$16,4
mflo	$16
srlv	$1,$16,$1
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,46
addi	$16,$0,201
addiu	$2,$2,-245
lui		$16,7
mfc0	$16,$12
srav	$2,$2,$16
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,112
andi	$20,$0,141
lui		$20,7
mfhi	$20
slt		$0,$20,$0
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,238
addi	$20,$0,189
ori		$24,$24,190
lui		$24,3
mflo	$24
slti	$24,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,194
sltiu	$3,$16,6
lui		$16,5
mfc0	$16,$13
xori	$3,$16,211
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,189
addi	$16,$16,87
lui		$16,1
mfhi	$16
addiu	$16,$16,229
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,168
andi	$9,$9,10
lui		$9,2
mflo	$9
ori		$9,$9,13
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,166
slti	$25,$25,0
lui		$25,4
mfc0	$25,$13
sra		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,196
sltiu	$5,$16,-3
lui		$16,5
mfhi	$16
sll		$5,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,3
addi	$16,$0,89
xori	$6,$16,11
lui		$16,0
mflo	$16
srl		$6,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,225
addi	$6,$0,207
addi	$16,$0,159
addi	$5,$0,12
lui		$0,2
mfc0	$0,$13
sra		$5,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,64
addiu	$28,$28,10
lui		$28,2
mfhi	$28
mtlo	$28
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,176
addi	$28,$0,216
andi	$11,$11,188
lui		$16,1
mflo	$16
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,147
addi	$11,$0,47
addi	$16,$0,174
ori		$16,$12,136
lui		$16,5
mfc0	$16,$12
div		$16,$12
mflo	$1
mfhi	$2
slti	$8,$8,6
lui		$0,1
mfhi	$0
divu	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,38
sltiu	$29,$29,2
lui		$29,1
mflo	$29
beq		$29,$29,TAG_45
addiu	$29,$29,1
addiu	$29,$29,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,104
xori	$16,$16,36
lui		$16,0
mfc0	$16,$12
bne		$13,$16,TAG_46
addiu	$13,$16,1
addiu	$16,$13,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,209
addi	$16,$16,119
lui		$16,5
mfhi	$16
beq		$16,$16,TAG_47
addiu	$16,$16,1
addiu	$16,$16,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,58
addiu	$3,$3,-250
lui		$3,0
mflo	$3
bne		$0,$3,TAG_48
addiu	$0,$3,1
addiu	$3,$0,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,239
andi	$30,$30,26
lui		$30,2
mfc0	$30,$12
beq		$30,$0,TAG_49
addiu	$30,$0,1
addiu	$0,$30,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,9
ori		$15,$16,121
lui		$16,5
mfhi	$16
bne		$15,$15,TAG_50
addiu	$15,$15,1
addiu	$15,$15,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,149
addi	$16,$0,149
slti	$16,$16,4
lui		$16,1
mflo	$16
beq		$16,$0,TAG_51
addiu	$16,$0,1
addiu	$0,$16,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,210
sltiu	$0,$13,0
lui		$13,6
mfc0	$13,$12
bne		$13,$13,TAG_52
addiu	$13,$13,1
addiu	$13,$13,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,199
xori	$1,$1,86
lui		$1,3
mfhi	$1
bgtz	$1,TAG_53
addiu	$1,$1,1
addiu	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,39
addi	$16,$16,41
lui		$16,4
mflo	$16
bgez	$16,TAG_54
addiu	$16,$16,1
addiu	$16,$16,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,191
addiu	$18,$16,-48
lui		$16,7
mfc0	$16,$13
bltz	$16,TAG_55
addiu	$16,$16,1
addiu	$16,$16,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,234
andi	$0,$0,246
lui		$14,0
mfhi	$14
blez	$14,TAG_56
addiu	$14,$14,1
addiu	$14,$14,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,27
ori		$2,$2,105
lui		$2,6
mflo	$2
bgtz	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,114
slti	$19,$16,-5
lui		$16,2
mfc0	$16,$12
bgez	$16,TAG_58
addiu	$16,$16,1
addiu	$16,$16,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,24
addi	$19,$0,98
sltiu	$16,$16,7
lui		$16,0
mfhi	$16
bltz	$16,TAG_59
addiu	$16,$16,1
addiu	$16,$16,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,203
xori	$25,$0,103
lui		$0,5
mflo	$0
blez	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,150
addi	$5,$5,-47
lui		$5,4
lui		$5,7
sltu	$5,$5,$5
addi	$5,$0,50
addiu	$25,$16,-91
lui		$16,0
lui		$16,6
sub		$25,$25,$16
andi	$16,$16,96
lui		$16,2
lui		$16,3
subu	$26,$26,$26
addi	$26,$0,232
ori		$19,$19,107
lui		$19,7
lui		$19,2
xor		$0,$19,$0
slti	$6,$6,6
lui		$6,6
lui		$6,3
sltiu	$6,$6,3
addi	$6,$0,18
xori	$27,$27,162
lui		$16,2
lui		$16,0
addi	$16,$27,-176
addiu	$16,$16,-49
lui		$16,0
lui		$16,0
andi	$28,$28,95
addi	$16,$0,241
ori		$0,$0,209
lui		$0,4
lui		$0,2
slti	$11,$11,0
addi	$11,$0,218
sltiu	$7,$7,3
lui		$7,2
lui		$7,2
sll		$7,$7,2
xori	$29,$29,203
lui		$16,0
lui		$16,6
srl		$16,$16,2
addi	$16,$16,-164
lui		$16,4
lui		$16,7
sra		$16,$30,1
addi	$16,$0,34
addiu	$0,$0,101
lui		$0,3
lui		$0,7
sll		$0,$0,1
andi	$10,$10,208
lui		$10,0
lui		$10,3
mult	$10,$10
mflo	$1
mfhi	$2
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end