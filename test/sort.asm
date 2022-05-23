.data
array: .word 4, 2, -1, 5, 3
.text

Main.main:
	lui $s0, 4097
	li $t0, 0
	li $t1, 5
    j loop1

end:
    jr $ra
    
printLoop:
    beq $t0, $t1, end
    lw $s1, 0($s0)
    li $v0, 1
    add $a0, $zero, $s1    
    addi $s0, $s0, 4
    addi $t0, $t0, 1
    j printLoop
    
print:
    lui $s0, 4097
    li $t0, 0
    j printLoop
inc:
	addi $s0, $s0, 4
	j loop1
swap:
	sw $t4, 0($s0)
	sw $t6, 0($s2)
	lw $t6, 0($s0)
	addi $s2, $s2, 4
	addi $t3, $t3, 1
	j loop2
loop2:
	beq $t3, $t1, inc
	lw $t4, 0($s2)
	slt $t5, $t4, $t6 
	bne $t5, $zero, swap
	addi $s2, $s2, 4
	addi $t3, $t3, 1
	j loop2
loop1:
    beq $t0, $t1, print
    
    lw $t6, 0($s0)
	addi $t3, $t0, 1 
	addi $s2, $s0, 4
	addi $t0, $t0, 1
	j loop2
