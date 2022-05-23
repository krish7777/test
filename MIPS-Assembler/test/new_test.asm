.data
num: .word 5 5

.text

Main.main:
    lui $s0, 4097
    lw $t4, 0($s0)
    addi $t5, $t4, 1
    sw $t5, 0($s0)
