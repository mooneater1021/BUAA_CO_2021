addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

mfc0	$20,$13
lui		$20,7
lui		$20,6
lhu		$8,-148($8)
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,136
mfhi	$8
lui		$8,2
lui		$8,1
lw		$0,88($0)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,127
mflo	$27
lui		$27,6
lui		$27,4
sb		$27,32288($27)
mflo	$1
mfhi	$2
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,130
mfc0	$20,$13
lui		$20,6
lui		$20,5
sh		$20,1493($20)
mflo	$1
mfhi	$2
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
addi	$2,$0,47
mfhi	$20
lui		$20,5
lui		$20,0
sw		$20,420($20)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,50
addi	$20,$0,75
mflo	$28
lui		$28,5
lui		$28,4
sb		$0,19809($28)
mflo	$1
mfhi	$2
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,55
mfc0	$31,$13
lui		$31,3
jal		TAG_0
lb		$31,-13060($31)
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,123
mfhi	$31
lui		$31,3
jal		TAG_1
lbu		$6,-13064($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,223
mflo	$7
lui		$7,4
jal		TAG_2
lh		$7,22057($7)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
addi	$2,$0,144
mfc0	$31,$12
lui		$31,3
jal		TAG_3
lhu		$31,156($0)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,134
mfhi	$31
lui		$31,3
jal		TAG_4
sh		$31,-12788($31)
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,150
mflo	$31
lui		$31,2
jal		TAG_5
sw		$31,-12840($31)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,170
mfc0	$8,$13
lui		$8,0
jal		TAG_6
sb		$31,-13044($31)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,205
addi	$8,$0,161
mfhi	$0
lui		$0,6
jal		TAG_7
sh		$31,432($0)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,222
la		$13,TAG_8
mflo	$8
lui		$8,5
jalr	$8,$13
lw		$8,-13316($8)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,215
la		$13,TAG_9
mfc0	$21,$12
lui		$21,5
jalr	$21,$13
lb		$21,-13420($21)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,155
la		$13,TAG_10
mfhi	$21
lui		$21,6
jalr	$21,$13
lbu		$21,-115($2)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,252
la		$13,TAG_11
mflo	$0
lui		$0,4
jalr	$0,$13
lh		$0,-192($30)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,218
la		$13,TAG_12
mfc0	$9,$12
lui		$9,1
jalr	$9,$13
sw		$9,-13180($9)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,166
la		$13,TAG_13
mfhi	$21
lui		$21,6
jalr	$21,$13
sb		$21,-13256($21)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,176
la		$13,TAG_14
mflo	$21
lui		$21,2
jalr	$21,$13
sh		$21,156($4)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,31
la		$13,TAG_15
mfc0	$0,$13
lui		$0,3
jalr	$0,$13
sw		$15,96($15)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,247
mfhi	$14
lui		$14,6
nop
lhu		$14,25028($14)
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
addi	$2,$0,140
mflo	$21
lui		$21,2
nop
lw		$13,24399($21)
mflo	$1
mfhi	$2
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
addi	$2,$0,249
mfc0	$21,$13
lui		$21,2
nop
lb		$14,3523($14)
mflo	$1
mfhi	$2
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,8
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
addi	$2,$0,48
mfhi	$0
lui		$0,3
nop
lbu		$0,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,159
mflo	$15
lui		$15,3
nop
sb		$15,22068($15)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,41
mfc0	$21,$12
lui		$21,2
nop
sh		$21,1316($15)
mflo	$1
mfhi	$2
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
addi	$2,$0,51
mfhi	$21
lui		$21,1
nop
sw		$16,72($16)
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,213
mflo	$0
lui		$0,0
nop
sb		$0,112($30)
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,168
mfc0	$31,$12
jal		TAG_16
sub		$31,$31,$31
addi	$1,$1,1
TAG_16:
lh		$31,44($31)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,239
mfhi	$31
jal		TAG_17
subu	$31,$31,$12
addi	$1,$1,1
TAG_17:
lhu		$12,-13748($31)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,155
mflo	$13
jal		TAG_18
xor		$13,$31,$31
addi	$1,$1,1
TAG_18:
lw		$31,20($13)
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,155
addi	$13,$0,245
mfc0	$0,$12
jal		TAG_19
add		$31,$0,$31
addi	$1,$1,1
TAG_19:
lb		$0,-14040($31)
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,115
mfhi	$31
jal		TAG_20
addu	$31,$31,$31
addi	$1,$1,1
TAG_20:
sh		$31,-28128($31)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,17
mflo	$31
jal		TAG_21
and		$13,$13,$13
addi	$1,$1,1
TAG_21:
sw		$13,227($13)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,80
mfc0	$14,$13
jal		TAG_22
nor		$31,$31,$14
addi	$1,$1,1
TAG_22:
sb		$31,14717($31)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,33
mfhi	$0
jal		TAG_23
or		$0,$31,$0
addi	$1,$1,1
TAG_23:
sh		$0,-13864($31)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,226
mflo	$31
jal		TAG_24
addiu	$31,$31,-227
addi	$1,$1,1
TAG_24:
lbu		$31,-14077($31)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,147
mfc0	$31,$12
jal		TAG_25
andi	$24,$24,32
addi	$1,$1,1
TAG_25:
lh		$31,124($24)
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,191
mfhi	$25
jal		TAG_26
ori		$31,$31,82
addi	$1,$1,1
TAG_26:
lhu		$31,140($25)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,189
addi	$25,$0,24
mflo	$31
jal		TAG_27
slti	$31,$0,-1
addi	$1,$1,1
TAG_27:
lw		$0,92($31)
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,19
addi	$31,$0,117
mfc0	$31,$12
jal		TAG_28
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_28:
sw		$31,327($31)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,140
mfhi	$31
jal		TAG_29
xori	$25,$31,201
addi	$1,$1,1
TAG_29:
sb		$31,-14065($25)
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,205
mflo	$26
jal		TAG_30
addi	$26,$31,7
addi	$1,$1,1
TAG_30:
sh		$31,-14232($31)
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,84
mfc0	$31,$13
jal		TAG_31
addiu	$31,$31,-92
addi	$1,$1,1
TAG_31:
sw		$31,-14176($31)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,159
mfhi	$31
jal		TAG_32
sra		$31,$31,1
addi	$1,$1,1
TAG_32:
lb		$31,-7318($31)
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,6
mflo	$6
jal		TAG_33
sll		$6,$31,2
addi	$1,$1,1
TAG_33:
lbu		$31,19542($6)
mflo	$1
mfhi	$2
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
addi	$2,$0,90
mfc0	$31,$13
jal		TAG_34
srl		$31,$6,2
addi	$1,$1,1
TAG_34:
lh		$31,-14596($31)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,83
mfhi	$31
jal		TAG_35
sra		$31,$0,1
addi	$1,$1,1
TAG_35:
lhu		$0,8($31)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,86
addi	$31,$0,194
mflo	$31
jal		TAG_36
sll		$31,$31,1
addi	$1,$1,1
TAG_36:
sb		$31,-29236($31)
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,86
mfc0	$7,$12
jal		TAG_37
srl		$7,$7,2
addi	$1,$1,1
TAG_37:
sh		$31,-14436($31)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,151
mfhi	$31
jal		TAG_38
sra		$31,$7,2
addi	$1,$1,1
TAG_38:
sw		$7,442($31)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,169
mflo	$0
jal		TAG_39
sll		$0,$31,1
addi	$1,$1,1
TAG_39:
sb		$0,-14472($31)
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,207
mfc0	$31,$12
jal		TAG_40
lw		$31,-14972($31)
addi	$1,$1,1
TAG_40:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,26
mfhi	$15
jal		TAG_41
lb		$15,-14908($31)
addi	$1,$1,1
TAG_41:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,251
mflo	$31
jal		TAG_42
lbu		$31,-15024($31)
addi	$1,$1,1
TAG_42:
srav	$15,$31,$15
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,165
addi	$15,$0,199
mfc0	$31,$12
jal		TAG_43
lh		$0,76($0)
addi	$1,$1,1
TAG_43:
slt		$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,236
addi	$31,$0,216
mfhi	$31
jal		TAG_44
lhu		$31,-15092($31)
addi	$1,$1,1
TAG_44:
andi	$31,$31,209
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,172
mflo	$16
jal		TAG_45
lw		$16,-15040($31)
addi	$1,$1,1
TAG_45:
ori		$16,$16,88
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,254
mfc0	$31,$13
jal		TAG_46
lb		$31,-160($16)
addi	$1,$1,1
TAG_46:
slti	$16,$31,-3
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,89
addi	$16,$0,100
mfhi	$31
jal		TAG_47
lbu		$0,92($0)
addi	$1,$1,1
TAG_47:
sltiu	$31,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,15
mflo	$31
jal		TAG_48
lh		$31,-15228($31)
addi	$1,$1,1
TAG_48:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,0
mfc0	$17,$13
jal		TAG_49
lhu		$17,-96($17)
addi	$1,$1,1
TAG_49:
sra		$17,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,128
mfhi	$31
jal		TAG_50
lw		$31,70($17)
addi	$1,$1,1
TAG_50:
sll		$17,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,73
mflo	$0
jal		TAG_51
lb		$0,-15332($31)
addi	$1,$1,1
TAG_51:
srl		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,214
mfc0	$31,$12
jal		TAG_52
lbu		$31,-15260($31)
addi	$1,$1,1
TAG_52:
lh		$31,88($31)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,19
mfhi	$18
jal		TAG_53
lhu		$31,92($18)
addi	$1,$1,1
TAG_53:
lw		$31,80($18)
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,155
addi	$18,$0,48
mflo	$31
jal		TAG_54
lb		$18,-44($18)
addi	$1,$1,1
TAG_54:
lbu		$31,-4($18)
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,236
mfc0	$31,$12
jal		TAG_55
lh		$0,-15444($31)
addi	$1,$1,1
TAG_55:
lhu		$31,-15440($31)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,178
mfhi	$31
jal		TAG_56
lw		$31,-15448($31)
addi	$1,$1,1
TAG_56:
sh		$31,144($31)
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,223
mflo	$19
jal		TAG_57
lb		$19,-15532($31)
addi	$1,$1,1
TAG_57:
sw		$19,396($19)
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,192
mfc0	$31,$12
jal		TAG_58
lbu		$19,72($19)
addi	$1,$1,1
TAG_58:
sb		$31,-15344($31)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,214
mfhi	$0
jal		TAG_59
lh		$0,-15516($31)
addi	$1,$1,1
TAG_59:
sh		$0,-15248($31)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,225
mflo	$31
jal		TAG_60
lhu		$31,-15652($31)
addi	$1,$1,1
TAG_60:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,188
mfc0	$20,$12
jal		TAG_61
lw		$31,-15620($31)
addi	$1,$1,1
TAG_61:
mult	$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,21
mfhi	$31
jal		TAG_62
lb		$20,-156($20)
addi	$1,$1,1
TAG_62:
multu	$31,$20
mflo	$1
mfhi	$2
addi	$2,$0,99
mflo	$31
jal		TAG_63
lbu		$31,-15752($31)
addi	$1,$1,1
TAG_63:
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,13
mfc0	$31,$13
jal		TAG_64
lh		$31,-15764($31)
addi	$1,$1,1
TAG_64:
beq		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,188
mfhi	$21
jal		TAG_66
lhu		$31,116($21)
addi	$1,$1,1
TAG_66:
bne		$21,$1,TAG_67
addiu	$21,$1,1
addiu	$1,$21,1
TAG_67:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end