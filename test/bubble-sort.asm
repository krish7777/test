.data
array: .word 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

.text




end:
	jr $ra

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
	lw $t6, 0($s0)

	beq $t0, $t1, end
	addi $t3, $t0, 1 

	addi $s2, $s0, 4

	addi $t0, $t0, 1

	j loop2

main:
	lui $s0, 4097
	li $t0, 0
	li $t1, 10
	j loop1