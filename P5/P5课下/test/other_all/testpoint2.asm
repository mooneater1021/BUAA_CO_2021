ori $12, $0,321
ori $13, $0,321
ori $3, $0,4
sw $12, 0($3)
sw $13, 4($3)
lw $4, 4($3)
lw $5, 0($3)
beq $4,$5,end
ori $8,$0,123
ori $9,$0,123

end:
ori $31,$0,0