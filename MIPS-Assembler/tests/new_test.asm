.data
num: .word 5 5

.text

Main.main:
    li $s0, 0
    lw $t4, 0($s0)
    addi $t5, $t4, 1
    sw $t5, 0($s0)
