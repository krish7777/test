Array.newobj:
li $t0, 245536
li $t1, 1

li $t0, 0
lw $t1, 0($t0)
li $t2, 29
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 30
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 31
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 32
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 33
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 34
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 34
li $t1, 2
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 29
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 34
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Array.dispose:
li $t0, 0
li $t1, 1
li $t2, 30
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 29
lw $t1, 0($t0)
li $t2, 31
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 32
sw $t1, 0($t0)

li $t0, 29
lw $t1, 0($t0)
li $t2, 32
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 33
li $t1, 30
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 34
li $t1, 29
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 35
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 36
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 37
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 37
li $t1, 2
sw $t0, 0($t1)
jal Memory.deAlloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, 37
sw $t1, 0($t0)

li $t0, 37
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 32
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 37
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra



































































Math.newobj:
li $t0, 0
li $t1, 1

li $t0, 33
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 34
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 35
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 36
li $t1, 35
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 37
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 38
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 38
li $t1, 2
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, 38
sw $t1, 0($t0)

li $t0, 38
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 39
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 40
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 41
li $t1, 35
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 42
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 43
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 43
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, 43
sw $t1, 0($t0)

li $t0, 43
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 44
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 45
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 45
sw $t1, 0($t0)

li $t0, 45
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 47
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 47
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 47
sw $t1, 0($t0)

li $t0, 47
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 49
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 49
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 49
sw $t1, 0($t0)

li $t0, 49
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 50
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 51
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 51
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 51
sw $t1, 0($t0)

li $t0, 51
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 52
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 53
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 53
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 53
sw $t1, 0($t0)

li $t0, 53
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 54
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 55
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 55
sw $t1, 0($t0)

li $t0, 55
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 56
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 57
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 57
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 57
sw $t1, 0($t0)

li $t0, 57
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 58
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 59
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 59
sw $t1, 0($t0)

li $t0, 59
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 60
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 61
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 61
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 61
sw $t1, 0($t0)

li $t0, 61
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 62
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
li $t1, 9
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 63
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 63
sw $t1, 0($t0)

li $t0, 63
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 64
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 65
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 65
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 65
sw $t1, 0($t0)

li $t0, 65
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 11
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 67
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 67
sw $t1, 0($t0)

li $t0, 67
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 68
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
li $t1, 12
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 69
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 69
sw $t1, 0($t0)

li $t0, 69
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 70
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
li $t1, 13
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 71
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 71
sw $t1, 0($t0)

li $t0, 71
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 72
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 73
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 73
sw $t1, 0($t0)

li $t0, 73
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 75
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 75
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 75
sw $t1, 0($t0)

li $t0, 75
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 38
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 43
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Math.bit:
li $t0, 0
li $t1, 1
li $t2, 39
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 40
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 41
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 38
lw $t1, 0($t0)
li $t2, 42
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 43
sw $t1, 0($t0)

li $t0, 38
lw $t1, 2($t0)
li $t2, 43
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 44
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel0
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel1
Mathlabel0 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel1 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL1

li $t0, 38
lw $t1, 1($t0)
li $t2, 42
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 43
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel2
li $t0, 0
beq $t3, $t0, Mathlabel3
Mathlabel2:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel4
Mathlabel3:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel4:

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 38
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 39
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MathL1:

li $t0, 39
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 35
li $t1, 1
sub $sp, $sp, $t1
li $t1, 40
sw $t1, 0($t0)

li $t0, 34
lw $t1, 1($t0)
li $t2, 40
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 41
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 42
li $t1, 35
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 43
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 44
li $t1, 37
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 45
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 46
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 46
li $t1, 2
sw $t0, 0($t1)
jal Math.bit

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL2

li $t0, 40
lw $t1, 1($t0)
li $t2, 45
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 46
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 46
li $t1, 1
sub $sp, $sp, $t1
li $t1, 46
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 40
lw $t1, 1($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
li $t1, 1
sub $sp, $sp, $t1
li $t1, 47
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 46
lw $t1, 0($t0)
li $t2, 47
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 40
lw $t1, 2($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel5
li $t0, 0
beq $t3, $t0, Mathlabel6
Mathlabel5:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel7
Mathlabel6:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel7:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL5

li $t0, 46
lw $t1, 1($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 47
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 48
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 49
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel8
li $t0, 0
beq $t3, $t0, Mathlabel9
Mathlabel8:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel10
Mathlabel9:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel10:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL6

li $t0, 46
lw $t1, 1($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 47
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 48
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 46
li $t1, 1
sub $sp, $sp, $t1
li $t1, 48
sw $t1, 1($t0)

MathL6:

li $t0, 46
lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 49
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 46
li $t1, 1
sub $sp, $sp, $t1
li $t1, 49
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 46
lw $t1, 1($t0)
li $t2, 49
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 50
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
lw $t1, 0($t0)
li $t2, 51
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 51
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 51
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 52
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel11
li $t0, 0
beq $t3, $t0, Mathlabel12
Mathlabel11:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel13
Mathlabel12:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel13:

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 40
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 46
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Math.abs:
li $t0, 0
li $t1, 1
li $t2, 41
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 41
lw $t1, 0($t0)
li $t2, 42
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 43
sw $t1, 0($t0)

li $t0, 41
lw $t1, 1($t0)
li $t2, 43
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 41
lw $t1, 1($t0)
li $t2, 44
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 45
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 46
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 47
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 48
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 49
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 49
li $t1, 2
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 43
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 49
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Math.multiply:
li $t0, 0
li $t1, 1
li $t2, 44
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 45
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 46
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 47
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 44
lw $t1, 0($t0)
li $t2, 48
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 49
sw $t1, 0($t0)

li $t0, 49
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, 50
sw $t1, 1($t0)

li $t0, 44
lw $t1, 1($t0)
li $t2, 50
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, 51
sw $t1, 2($t0)

li $t0, 51
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, 52
sw $t1, 0($t0)

MathL7:

li $t0, 45
lw $t1, 0($t0)
li $t2, 52
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 53
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel14
li $t0, 0
beq $t3, $t0, Mathlabel15
Mathlabel14:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel16
Mathlabel15:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel16:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL8

li $t0, 44
lw $t1, 2($t0)
li $t2, 51
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
lw $t1, 0($t0)
li $t2, 52
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 53
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 54
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 55
li $t1, 47
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 56
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 57
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 57
li $t1, 2
sw $t0, 0($t1)
jal Math.bit

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL9

li $t0, 57
lw $t1, 1($t0)
li $t2, 56
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 57
lw $t1, 2($t0)
li $t2, 57
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 57
li $t1, 1
sub $sp, $sp, $t1
li $t1, 57
sw $t1, 1($t0)

MathL9:

li $t0, 57
lw $t1, 2($t0)
li $t2, 57
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 57
lw $t1, 2($t0)
li $t2, 58
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 57
li $t1, 1
sub $sp, $sp, $t1
li $t1, 58
sw $t1, 2($t0)

li $t0, 57
lw $t1, 0($t0)
li $t2, 58
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 57
li $t1, 1
sub $sp, $sp, $t1
li $t1, 59
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 57
lw $t1, 1($t0)
li $t2, 59
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 51
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 57
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Math.divide:
li $t0, 0
li $t1, 1
li $t2, 52
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 53
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 54
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 55
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 56
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 52
lw $t1, 0($t0)
li $t2, 57
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 58
sw $t1, 0($t0)

li $t0, 52
lw $t1, 1($t0)
li $t2, 58
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
li $t1, 53
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 60
li $t1, 52
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 61
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 62
li $t1, 56
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 63
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 63
li $t1, 2
sw $t0, 0($t1)
jal Math.abs

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, 63
sw $t1, 0($t0)

li $t0, 58
lw $t1, 2($t0)
li $t2, 63
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 65
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 66
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 67
li $t1, 56
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 68
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 68
li $t1, 2
sw $t0, 0($t1)
jal Math.abs

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 68
sw $t1, 1($t0)

li $t0, 68
lw $t1, 0($t0)
li $t2, 68
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
lw $t1, 1($t0)
li $t2, 69
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel17
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel18
Mathlabel17 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel18 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL10

li $t0, 68
lw $t1, 1($t0)
li $t2, 67
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
lw $t1, 2($t0)
li $t2, 68
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel19
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel20
Mathlabel19 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel20 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL12

li $t0, 66
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 67
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 67
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 68
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 68
lw $t1, 1($t0)
li $t2, 68
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
lw $t1, 2($t0)
li $t2, 69
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel21
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel22
Mathlabel21 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel22 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL14

li $t0, 67
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 68
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 68
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 69
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 68
lw $t1, 1($t0)
li $t2, 69
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 68
lw $t1, 0($t0)
li $t2, 70
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel23
li $t0, 0
beq $t3, $t0, Mathlabel24
Mathlabel23:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel25
Mathlabel24:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel25:

li $t0, 68
lw $t1, 1($t0)
li $t2, 69
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel26
li $t0, 0
beq $t3, $t0, Mathlabel27
Mathlabel26:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel28
Mathlabel27:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel28:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL16

li $t0, 67
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 63
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 68
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MathL16:

li $t0, 64
lw $t1, 0($t0)
li $t2, 64
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 65
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 64
lw $t1, 1($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 67
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 68
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 69
li $t1, 66
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 70
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 71
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 71
li $t1, 2
sw $t0, 0($t1)
jal Math.divide

li $t0, 71
li $t1, 1
sub $sp, $sp, $t1
li $t1, 71
sw $t1, 2($t0)

li $t0, 71
lw $t1, 0($t0)
li $t2, 71
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 71
lw $t1, 1($t0)
li $t2, 73
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 71
lw $t1, 2($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 71
lw $t1, 1($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel29
li $t0, 0
beq $t3, $t0, Mathlabel30
Mathlabel29:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel31
Mathlabel30:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel31:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL17

li $t0, 71
lw $t1, 3($t0)
li $t2, 72
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 71
lw $t1, 2($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 65
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 71
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

j MathL18

MathL17:

li $t0, 67
lw $t1, 3($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 67
lw $t1, 2($t0)
li $t2, 68
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 69
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 66
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 67
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MathL18:


Math.sqrt:
li $t0, 0
li $t1, 1
li $t2, 67
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 68
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 69
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 62
lw $t1, 0($t0)
li $t2, 70
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 71
sw $t1, 0($t0)

li $t0, 71
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, 72
sw $t1, 1($t0)

li $t0, 72
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, 73
sw $t1, 0($t0)

li $t0, 62
lw $t1, 1($t0)
li $t2, 73
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel32
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel33
Mathlabel32 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel33 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL19

li $t0, 72
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 62
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 63
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MathL19:

MathL20:

li $t0, 59
lw $t1, 0($t0)
li $t2, 63
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel34
li $t0, 0
beq $t3, $t0, Mathlabel35
Mathlabel34:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel36
Mathlabel35:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel36:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL21

li $t0, 59
lw $t1, 1($t0)
li $t2, 62
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 63
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
lw $t1, 0($t0)
li $t2, 64
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 64
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 64
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 59
lw $t1, 1($t0)
li $t2, 64
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 65
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
lw $t1, 0($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 66
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0


li $t0, 58
lw $t1, 1($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel37
li $t0, 0
beq $t3, $t0, Mathlabel38
Mathlabel37:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel39
Mathlabel38:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel39:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL22

li $t0, 59
lw $t1, 1($t0)
li $t2, 64
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 65
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
lw $t1, 0($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 66
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 59
li $t1, 1
sub $sp, $sp, $t1
li $t1, 66
sw $t1, 1($t0)

MathL22:

li $t0, 59
lw $t1, 0($t0)
li $t2, 66
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 59
li $t1, 1
sub $sp, $sp, $t1
li $t1, 67
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 59
lw $t1, 1($t0)
li $t2, 67
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 58
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 59
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Math.max:
li $t0, 0
li $t1, 1
li $t2, 59
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 54
lw $t1, 0($t0)
li $t2, 60
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 61
sw $t1, 0($t0)

li $t0, 54
lw $t1, 1($t0)
li $t2, 61
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 54
lw $t1, 2($t0)
li $t2, 62
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel40
li $t0, 0
beq $t3, $t0, Mathlabel41
Mathlabel40:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel42
Mathlabel41:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel42:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL23

li $t0, 54
lw $t1, 1($t0)
li $t2, 60
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 54
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 55
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

j MathL24

MathL23:

li $t0, 50
lw $t1, 2($t0)
li $t2, 55
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 50
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 51
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MathL24:


Math.min:
li $t0, 0
li $t1, 1
li $t2, 51
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 46
lw $t1, 0($t0)
li $t2, 52
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 53
sw $t1, 0($t0)

li $t0, 46
lw $t1, 1($t0)
li $t2, 53
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
lw $t1, 2($t0)
li $t2, 54
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel43
li $t0, 0
beq $t3, $t0, Mathlabel44
Mathlabel43:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel45
Mathlabel44:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel45:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL25

li $t0, 46
lw $t1, 1($t0)
li $t2, 52
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 46
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 47
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

j MathL26

MathL25:

li $t0, 42
lw $t1, 2($t0)
li $t2, 47
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 42
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 43
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MathL26:



Main.main:
li $t0, 0
li $t1, 1
li $t2, 43
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 44
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 45
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 46
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 47
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 48
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 49
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 50
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 51
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 52
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 38
lw $t1, 0($t0)
li $t2, 53
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 54
sw $t1, 0($t0)

li $t0, 54
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 39
li $t1, 1
sub $sp, $sp, $t1
li $t1, 55
sw $t1, 0($t0)

li $t0, 55
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 39
li $t1, 1
sub $sp, $sp, $t1
li $t1, 56
sw $t1, 1($t0)

li $t0, 56
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 39
li $t1, 1
sub $sp, $sp, $t1
li $t1, 57
sw $t1, 2($t0)

li $t0, 57
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 39
li $t1, 1
sub $sp, $sp, $t1
li $t1, 58
sw $t1, 3($t0)

li $t0, 39
lw $t1, 0($t0)
li $t2, 58
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 60
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 61
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 62
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 63
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 63
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, 63
sw $t1, 4($t0)

li $t0, 63
lw $t1, 2($t0)
li $t2, 63
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 65
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 66
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 67
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 68
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 68
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 68
sw $t1, 5($t0)

li $t0, 68
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 69
sw $t1, 7($t0)

li $t0, 69
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 68
li $t1, 1
sub $sp, $sp, $t1
li $t1, 70
sw $t1, 8($t0)

MainL1:

li $t0, 68
lw $t1, 7($t0)
li $t2, 70
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 68
lw $t1, 0($t0)
li $t2, 71
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel46
li $t0, 0
beq $t3, $t0, Mainlabel47
Mainlabel46:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel48
Mainlabel47:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel48:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL2

li $t0, 68
lw $t1, 1($t0)
li $t2, 69
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 68
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 71
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 72
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 73
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 74
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 74
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t0, 74
lw $t1, 4($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
lw $t1, 7($t0)
li $t2, 75
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 75
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 75
sw $t1, 0($t0)

MainL3:

li $t0, 74
lw $t1, 8($t0)
li $t2, 75
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
lw $t1, 1($t0)
li $t2, 76
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel49
li $t0, 0
beq $t3, $t0, Mainlabel50
Mainlabel49:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel51
Mainlabel50:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel51:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL4

li $t0, 74
lw $t1, 4($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
lw $t1, 7($t0)
li $t2, 75
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 75
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 75
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
li $t1, 1
sub $sp, $sp, $t1
li $t1, 76
sw $t1, 0($t0)

li $t0, 76
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 74
lw $t1, 7($t0)
li $t2, 77
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 74
lw $t1, 8($t0)
li $t2, 78
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 69
lw $t1, 0($t0)
li $t2, 78
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
lw $t1, 8($t0)
li $t2, 79
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 79
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 79
sw $t1, 0($t0)

li $t0, 74
lw $t1, 8($t0)
li $t2, 79
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 80
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, 80
sw $t1, 8($t0)

j MainL3

MainL4:

li $t0, 80
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, 81
sw $t1, 8($t0)

li $t0, 74
lw $t1, 7($t0)
li $t2, 81
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 82
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, 82
sw $t1, 7($t0)

j MainL1

MainL2:

li $t0, 82
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 7($t0)

li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, 84
sw $t1, 8($t0)

MainL5:

li $t0, 74
lw $t1, 7($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
lw $t1, 2($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel52
li $t0, 0
beq $t3, $t0, Mainlabel53
Mainlabel52:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel54
Mainlabel53:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel54:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL6

li $t0, 74
lw $t1, 3($t0)
li $t2, 83
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 84
li $t1, 74
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 85
li $t1, 69
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 86
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 87
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 88
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 88
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t0, 88
lw $t1, 5($t0)
li $t2, 88
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 88
lw $t1, 7($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 89
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 89
sw $t1, 0($t0)

MainL7:

li $t0, 88
lw $t1, 8($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 88
lw $t1, 3($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel55
li $t0, 0
beq $t3, $t0, Mainlabel56
Mainlabel55:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel57
Mainlabel56:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel57:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL8

li $t0, 88
lw $t1, 5($t0)
li $t2, 88
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 88
lw $t1, 7($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 89
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 83
li $t1, 1
sub $sp, $sp, $t1
li $t1, 90
sw $t1, 0($t0)

li $t0, 90
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 88
lw $t1, 7($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 88
lw $t1, 8($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 83
lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 88
lw $t1, 8($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 93
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 93
sw $t1, 0($t0)

li $t0, 88
lw $t1, 8($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 94
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 88
li $t1, 1
sub $sp, $sp, $t1
li $t1, 94
sw $t1, 8($t0)

j MainL7

MainL8:

li $t0, 94
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 88
li $t1, 1
sub $sp, $sp, $t1
li $t1, 95
sw $t1, 8($t0)

li $t0, 88
lw $t1, 7($t0)
li $t2, 95
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 96
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 88
li $t1, 1
sub $sp, $sp, $t1
li $t1, 96
sw $t1, 7($t0)

j MainL5

MainL6:

li $t0, 88
lw $t1, 1($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 88
lw $t1, 2($t0)
li $t2, 97
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel58
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel59
Mainlabel58 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel59 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL9

li $t0, 88
lw $t1, 0($t0)
li $t2, 95
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 96
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 97
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 98
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 99
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 100
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 100
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t0, 100
li $t1, 1
sub $sp, $sp, $t1
li $t1, 100
sw $t1, 6($t0)

li $t0, 100
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 100
li $t1, 1
sub $sp, $sp, $t1
li $t1, 101
sw $t1, 7($t0)

li $t0, 101
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 100
li $t1, 1
sub $sp, $sp, $t1
li $t1, 102
sw $t1, 8($t0)

li $t0, 102
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 95
li $t1, 1
sub $sp, $sp, $t1
li $t1, 103
sw $t1, 0($t0)

MainL11:

li $t0, 100
lw $t1, 7($t0)
li $t2, 103
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 100
lw $t1, 0($t0)
li $t2, 104
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel60
li $t0, 0
beq $t3, $t0, Mainlabel61
Mainlabel60:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel62
Mainlabel61:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel62:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL12

li $t0, 100
lw $t1, 3($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 104
li $t1, 95
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 105
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 106
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 107
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 107
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t0, 107
lw $t1, 6($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 7($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 108
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 108
sw $t1, 0($t0)

MainL13:

li $t0, 107
lw $t1, 8($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 3($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel63
li $t0, 0
beq $t3, $t0, Mainlabel64
Mainlabel63:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel65
Mainlabel64:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel65:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL14

li $t0, 107
lw $t1, 6($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 7($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 108
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
li $t1, 1
sub $sp, $sp, $t1
li $t1, 109
sw $t1, 0($t0)

MainL15:

li $t0, 102
lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 1($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel66
li $t0, 0
beq $t3, $t0, Mainlabel67
Mainlabel66:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel68
Mainlabel67:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel68:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL16

li $t0, 107
lw $t1, 4($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 7($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 109
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
li $t1, 1
sub $sp, $sp, $t1
li $t1, 110
sw $t1, 0($t0)

li $t0, 107
lw $t1, 5($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
lw $t1, 0($t0)
li $t2, 111
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 111
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 111
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
li $t1, 1
sub $sp, $sp, $t1
li $t1, 112
sw $t1, 0($t0)

li $t0, 102
lw $t1, 0($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 8($t0)
li $t2, 113
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 113
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 113
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
lw $t1, 0($t0)
li $t2, 114
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
lw $t1, 0($t0)
li $t2, 115
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 115
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 115
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
lw $t1, 0($t0)
li $t2, 116
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 8($t0)
li $t2, 117
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 117
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 117
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 102
lw $t1, 0($t0)
li $t2, 117
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 8($t0)
li $t2, 118
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 118
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 118
sw $t1, 0($t0)

li $t0, 102
lw $t1, 0($t0)
li $t2, 118
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 119
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 102
li $t1, 1
sub $sp, $sp, $t1
li $t1, 119
sw $t1, 0($t0)

j MainL15

MainL16:

li $t0, 119
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 102
li $t1, 1
sub $sp, $sp, $t1
li $t1, 120
sw $t1, 0($t0)

li $t0, 107
lw $t1, 8($t0)
li $t2, 120
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 121
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 107
li $t1, 1
sub $sp, $sp, $t1
li $t1, 121
sw $t1, 8($t0)

j MainL13

MainL14:

li $t0, 121
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 107
li $t1, 1
sub $sp, $sp, $t1
li $t1, 122
sw $t1, 8($t0)

li $t0, 107
lw $t1, 7($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 107
li $t1, 1
sub $sp, $sp, $t1
li $t1, 123
sw $t1, 7($t0)

j MainL11

MainL12:

MainL17:

li $t0, 107
lw $t1, 7($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 0($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel69
li $t0, 0
beq $t3, $t0, Mainlabel70
Mainlabel69:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel71
Mainlabel70:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel71:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL18

li $t0, 107
lw $t1, 6($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 7($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 123
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 102
li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 0($t0)

MainL19:

li $t0, 107
lw $t1, 8($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 3($t0)
li $t2, 125
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel72
li $t0, 0
beq $t3, $t0, Mainlabel73
Mainlabel72:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel74
Mainlabel73:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel74:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL20

li $t0, 102
lw $t1, 0($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 8($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 125
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 126
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 127
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 128
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 129
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 129
li $t1, 2
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, 129
sw $t1, 0($t0)

li $t0, 129
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 130
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 131
li $t1, 124
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 132
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 133
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 134
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 134
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 134
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 135
li $t1, 134
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 136
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 137
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 138
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 139
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 139
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 139
li $t1, 139
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 140
li $t1, 133
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 141
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 142
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 143
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 143
li $t1, 2
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, 143
sw $t1, 0($t0)

li $t0, 143
lw $t1, 8($t0)
li $t2, 143
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 144
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 143
li $t1, 1
sub $sp, $sp, $t1
li $t1, 144
sw $t1, 8($t0)

j MainL19

MainL20:

li $t0, 144
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 145
li $t1, 143
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 146
li $t1, 138
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 147
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 148
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 149
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 149
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 149
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 150
li $t1, 149
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 151
li $t1, 144
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 152
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 153
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 154
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 154
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 154
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 155
li $t1, 154
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 156
li $t1, 148
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 157
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 158
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 159
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 159
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 159
li $t1, 159
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 160
li $t1, 153
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 161
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 162
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 163
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 163
li $t1, 2
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, 163
sw $t1, 0($t0)

li $t0, 163
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 163
li $t1, 1
sub $sp, $sp, $t1
li $t1, 164
sw $t1, 8($t0)

li $t0, 163
lw $t1, 7($t0)
li $t2, 164
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 165
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 163
li $t1, 1
sub $sp, $sp, $t1
li $t1, 165
sw $t1, 7($t0)

j MainL17

MainL18:

j MainL10

MainL9:

li $t0, 165
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 166
li $t1, 163
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 167
li $t1, 158
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 168
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 169
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 170
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 170
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 170
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 171
li $t1, 170
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 172
li $t1, 165
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 173
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 174
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 175
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 175
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 175
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 176
li $t1, 175
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 177
li $t1, 169
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 178
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 179
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 180
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 180
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 180
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 181
li $t1, 180
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 182
li $t1, 174
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 183
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 184
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 185
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 185
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 185
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 186
li $t1, 185
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 187
li $t1, 179
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 188
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 189
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 190
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 190
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 190
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 191
li $t1, 190
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 192
li $t1, 184
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 193
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 194
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 195
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 195
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 195
li $t1, 120
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 196
li $t1, 195
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 197
li $t1, 189
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 198
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 199
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 200
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 200
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 200
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 201
li $t1, 200
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 202
li $t1, 194
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 203
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 204
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 205
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 205
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 205
li $t1, 109
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 206
li $t1, 205
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 207
li $t1, 199
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 208
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 209
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 210
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 210
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 210
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 211
li $t1, 210
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 212
li $t1, 204
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 213
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 214
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 215
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 215
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 215
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 216
li $t1, 215
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 217
li $t1, 209
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 218
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 219
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 220
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 220
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 220
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 221
li $t1, 220
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 222
li $t1, 214
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 223
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 224
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 225
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 225
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 225
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 226
li $t1, 225
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 227
li $t1, 219
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 228
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 229
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 230
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 230
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 230
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 231
li $t1, 230
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 232
li $t1, 224
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 233
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 234
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 235
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 235
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 235
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 236
li $t1, 235
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 237
li $t1, 229
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 238
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 239
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 240
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 240
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 240
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 241
li $t1, 240
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 242
li $t1, 234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 243
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 244
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 245
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 245
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 245
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 246
li $t1, 245
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 247
li $t1, 239
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 248
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 249
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 250
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 250
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 250
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 251
li $t1, 250
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 252
li $t1, 244
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 253
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 254
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 255
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 255
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 255
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 256
li $t1, 255
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 257
li $t1, 249
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 258
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 259
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 260
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 260
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 260
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 261
li $t1, 260
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 262
li $t1, 254
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 263
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 264
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 265
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 265
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 265
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 266
li $t1, 265
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 267
li $t1, 259
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 268
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 269
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 270
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 270
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 270
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 271
li $t1, 270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 272
li $t1, 264
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 273
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 274
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 275
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 275
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 275
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 276
li $t1, 275
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 277
li $t1, 269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 278
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 279
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 280
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 280
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 280
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 281
li $t1, 280
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 282
li $t1, 274
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 283
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 284
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 285
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 285
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 285
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 286
li $t1, 285
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 287
li $t1, 279
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 288
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 289
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 290
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 290
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 290
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 291
li $t1, 290
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 292
li $t1, 284
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 293
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 294
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 295
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 295
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 295
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 296
li $t1, 295
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 297
li $t1, 289
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 298
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 299
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 300
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 300
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 300
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 301
li $t1, 300
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 302
li $t1, 294
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 303
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 304
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 305
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 305
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 305
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 306
li $t1, 305
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 307
li $t1, 299
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 308
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 309
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 310
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 310
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 310
li $t1, 109
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 311
li $t1, 310
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 312
li $t1, 304
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 313
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 314
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 315
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 315
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 315
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 316
li $t1, 315
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 317
li $t1, 309
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 318
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 319
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 320
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 320
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 320
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 321
li $t1, 320
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 322
li $t1, 314
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 323
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 324
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 325
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 325
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 325
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 326
li $t1, 325
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 327
li $t1, 319
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 328
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 329
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 330
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 330
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 330
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 331
li $t1, 330
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 332
li $t1, 324
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 333
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 334
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 335
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 335
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 335
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 336
li $t1, 335
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 337
li $t1, 329
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 338
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 339
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 340
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 340
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 340
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 341
li $t1, 340
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 342
li $t1, 334
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 343
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 344
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 345
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 345
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 345
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 346
li $t1, 345
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 347
li $t1, 339
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 348
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 349
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 350
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 350
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 350
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 351
li $t1, 350
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 352
li $t1, 344
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 353
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 354
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 355
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 355
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 355
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 356
li $t1, 355
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 357
li $t1, 349
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 358
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 359
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 360
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 360
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 360
li $t1, 360
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 361
li $t1, 354
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 362
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 363
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 364
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 364
li $t1, 2
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 0($t0)

MainL10:



Memory.init:
li $t0, 0
li $t1, 1
li $t2, 364
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 359
lw $t1, 0($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 366
sw $t1, 0($t0)

li $t0, 366
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 367
sw $t1, 4($t0)

li $t0, 367
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 368
sw $t1, 3($t0)

li $t0, 368
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 369
sw $t1, 0($t0)

lw $t1, 4($t0)
li $t2, 369
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 370
sw $t1, 1($t0)

li $t0, 370
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 371
sw $t1, 5($t0)

li $t0, 371
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 372
sw $t1, 6($t0)

lw $t1, 3($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 374
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 374
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 374
sw $t1, 0($t0)

li $t0, 374
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 1($t0)
li $t2, 375
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 376
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 376
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 376
sw $t1, 0($t0)

li $t0, 376
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 377
sw $t1, 7($t0)

li $t0, 377
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 359
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 364
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Memory.peek:
li $t0, 0
li $t1, 1
li $t2, 360
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 359
lw $t1, 0($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 362
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 362
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 359
lw $t1, 1($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 363
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 359
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 360
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Memory.poke:
li $t0, 0
li $t1, 1
li $t2, 360
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 355
lw $t1, 0($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 362
sw $t1, 0($t0)

li $t0, 355
lw $t1, 2($t0)
li $t2, 362
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 355
lw $t1, 1($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 0($t0)

li $t0, 364
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 355
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 356
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Memory.bestFit:
li $t0, 0
li $t1, 1
li $t2, 356
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 357
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 358
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 359
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 360
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 351
lw $t1, 0($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 362
sw $t1, 0($t0)

li $t0, 362
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 352
li $t1, 1
sub $sp, $sp, $t1
li $t1, 363
sw $t1, 1($t0)

lw $t1, 3($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 352
li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 352
li $t1, 1
sub $sp, $sp, $t1
li $t1, 365
sw $t1, 0($t0)

li $t0, 352
lw $t1, 0($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 366
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel75
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel76
Memorylabel75 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel76 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL1

li $t0, 352
lw $t1, 0($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 351
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 352
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MemoryL1:

MemoryL2:

li $t0, 348
lw $t1, 0($t0)
li $t2, 352
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL3

li $t0, 348
lw $t1, 0($t0)
li $t2, 352
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 353
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 353
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 353
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 354
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 348
li $t1, 1
sub $sp, $sp, $t1
li $t1, 354
sw $t1, 3($t0)

li $t0, 348
lw $t1, 3($t0)
li $t2, 354
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 347
lw $t1, 1($t0)
li $t2, 355
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel77
li $t0, 0
beq $t3, $t0, Memorylabel78
Memorylabel77:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel79
Memorylabel78:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel79:

li $t0, 348
lw $t1, 3($t0)
li $t2, 354
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 348
lw $t1, 2($t0)
li $t2, 355
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel80
li $t0, 0
beq $t3, $t0, Memorylabel81
Memorylabel80:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel82
Memorylabel81:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel82:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL4

li $t0, 348
lw $t1, 0($t0)
li $t2, 352
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 348
li $t1, 1
sub $sp, $sp, $t1
li $t1, 353
sw $t1, 1($t0)

li $t0, 348
lw $t1, 3($t0)
li $t2, 353
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 348
li $t1, 1
sub $sp, $sp, $t1
li $t1, 354
sw $t1, 2($t0)

MemoryL4:

li $t0, 348
lw $t1, 0($t0)
li $t2, 354
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 355
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 355
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 355
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 348
li $t1, 1
sub $sp, $sp, $t1
li $t1, 356
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 348
lw $t1, 1($t0)
li $t2, 356
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 347
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 348
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Memory.alloc:
li $t0, 0
li $t1, 1
li $t2, 348
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 349
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 350
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 351
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 343
lw $t1, 0($t0)
li $t2, 352
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 353
sw $t1, 0($t0)

li $t0, 343
lw $t1, 1($t0)
li $t2, 353
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 354
li $t1, 344
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 355
li $t1, 343
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 356
li $t1, 346
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 357
li $t1, 347
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 358
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 358
li $t1, 2
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 358
li $t1, 1
sub $sp, $sp, $t1
li $t1, 358
sw $t1, 0($t0)

li $t0, 358
lw $t1, 0($t0)
li $t2, 358
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 359
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 358
li $t1, 1
sub $sp, $sp, $t1
li $t1, 359
sw $t1, 2($t0)

li $t0, 358
lw $t1, 0($t0)
li $t2, 359
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL5

li $t0, 358
lw $t1, 0($t0)
li $t2, 359
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 360
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 353
lw $t1, 1($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel83
li $t0, 0
beq $t3, $t0, Memorylabel84
Memorylabel83:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel85
Memorylabel84:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel85:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL6

li $t0, 358
lw $t1, 0($t0)
li $t2, 359
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 353
lw $t1, 1($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 360
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 358
li $t1, 1
sub $sp, $sp, $t1
li $t1, 360
sw $t1, 1($t0)

li $t0, 358
lw $t1, 0($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 361
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 358
lw $t1, 1($t0)
li $t2, 362
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 363
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 363
sw $t1, 0($t0)

li $t0, 358
lw $t1, 0($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 353
lw $t1, 1($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 365
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 358
lw $t1, 1($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 366
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 366
sw $t1, 0($t0)

li $t0, 353
lw $t1, 1($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 358
lw $t1, 2($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 368
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 368
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 368
sw $t1, 0($t0)

li $t0, 358
lw $t1, 1($t0)
li $t2, 368
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 369
sw $t1, 1($t0)

j MemoryL7

MemoryL6:

li $t0, 358
lw $t1, 0($t0)
li $t2, 369
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 370
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 370
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 370
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 358
li $t1, 1
sub $sp, $sp, $t1
li $t1, 371
sw $t1, 1($t0)

li $t0, 358
lw $t1, 0($t0)
li $t2, 371
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 372
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 358
lw $t1, 2($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 374
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 374
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 374
sw $t1, 0($t0)

MemoryL7:

li $t0, 358
lw $t1, 1($t0)
li $t2, 374
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 358
li $t1, 1
sub $sp, $sp, $t1
li $t1, 375
sw $t1, 0($t0)

MemoryL5:

li $t0, 358
lw $t1, 2($t0)
li $t2, 375
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 353
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 358
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Memory.deAlloc:
li $t0, 0
li $t1, 1
li $t2, 354
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 355
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 356
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 357
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 353
lw $t1, 0($t0)
li $t2, 358
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 359
sw $t1, 0($t0)

li $t0, 353
lw $t1, 1($t0)
li $t2, 359
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 360
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 354
li $t1, 1
sub $sp, $sp, $t1
li $t1, 361
sw $t1, 2($t0)

li $t0, 353
lw $t1, 1($t0)
li $t2, 361
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 353
li $t1, 1
sub $sp, $sp, $t1
li $t1, 362
sw $t1, 1($t0)

li $t0, 353
lw $t1, 1($t0)
li $t2, 362
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 363
li $t1, 354
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 364
li $t1, 353
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 365
li $t1, 356
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 366
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 367
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 367
li $t1, 2
sw $t0, 0($t1)
jal Memory.findPreFree

li $t0, 367
li $t1, 1
sub $sp, $sp, $t1
li $t1, 367
sw $t1, 0($t0)

li $t0, 367
lw $t1, 0($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 368
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel86
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel87
Memorylabel86 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel87 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL8

li $t0, 367
lw $t1, 2($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 368
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 368
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 368
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, 368
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 369
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 370
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 370
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 370
sw $t1, 0($t0)

li $t0, 362
lw $t1, 1($t0)
li $t2, 370
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 371
sw $t1, 1($t0)

j MemoryL9

MemoryL8:

li $t0, 367
lw $t1, 0($t0)
li $t2, 371
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
lw $t1, 0($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 373
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel88
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel89
Memorylabel88 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel89 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL10

li $t0, 367
lw $t1, 0($t0)
li $t2, 371
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 372
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
lw $t1, 2($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 367
lw $t1, 0($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 374
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 374
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 374
sw $t1, 0($t0)

li $t0, 367
lw $t1, 0($t0)
li $t2, 374
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
li $t1, 1
sub $sp, $sp, $t1
li $t1, 375
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 367
lw $t1, 2($t0)
li $t2, 375
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 376
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 377
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 377
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 377
sw $t1, 0($t0)

li $t0, 367
lw $t1, 0($t0)
li $t2, 377
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 378
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 378
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 378
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 379
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 380
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 380
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 380
sw $t1, 0($t0)

li $t0, 362
lw $t1, 1($t0)
li $t2, 380
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
lw $t1, 0($t0)
li $t2, 381
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 382
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 382
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 382
sw $t1, 0($t0)

MemoryL11:

MemoryL9:

li $t0, 362
lw $t1, 1($t0)
li $t2, 382
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 383
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 384
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 384
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 384
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 384
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 385
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 385
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 385
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel90
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel91
Memorylabel90 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel91 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL12

li $t0, 362
lw $t1, 1($t0)
li $t2, 383
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 384
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 384
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 384
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
li $t1, 1
sub $sp, $sp, $t1
li $t1, 385
sw $t1, 1($t0)

li $t0, 362
lw $t1, 1($t0)
li $t2, 385
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 386
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 386
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 386
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 367
lw $t1, 1($t0)
li $t2, 387
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 388
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 388
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 388
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 388
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 389
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 389
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 389
sw $t1, 0($t0)

li $t0, 367
lw $t1, 1($t0)
li $t2, 389
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 390
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 390
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 390
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 391
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 392
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 392
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 392
sw $t1, 0($t0)

MemoryL12:

li $t0, 392
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 362
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 367
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


Memory.findPreFree:
li $t0, 0
li $t1, 1
li $t2, 363
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 364
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 362
lw $t1, 0($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 366
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 362
lw $t1, 1($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel92
li $t0, 0
beq $t3, $t0, Memorylabel93
Memorylabel92:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel94
Memorylabel93:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel94:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL13

li $t0, 365
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 362
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 363
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

MemoryL13:

lw $t1, 1($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 359
li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 0($t0)

MemoryL14:

li $t0, 359
lw $t1, 0($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 365
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 359
lw $t1, 0($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 367
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 358
lw $t1, 1($t0)
li $t2, 368
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel95
li $t0, 0
beq $t3, $t0, Memorylabel96
Memorylabel95:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel97
Memorylabel96:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel97:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL15

li $t0, 359
lw $t1, 0($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 366
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 366
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 359
li $t1, 1
sub $sp, $sp, $t1
li $t1, 367
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 359
lw $t1, 0($t0)
li $t2, 367
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 358
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 359
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra



Output.init:
li $t0, 0
li $t1, 1
li $t2, 359
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 354
lw $t1, 0($t0)
li $t2, 360
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 361
sw $t1, 0($t0)

li $t0, 361
li $t1, 9234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 362
sw $t1, 0($t0)


Output.printInt:
li $t0, 0
li $t1, 1
li $t2, 362
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 354
lw $t1, 0($t0)
li $t2, 363
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 364
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 364
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 354
lw $t1, 1($t0)
li $t2, 365
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 366
li $t1, 355
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 367
li $t1, 354
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 368
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 369
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 370
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 370
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 370
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 370
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 371
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 371
sw $t1, 0($t0)


Output.printChar:
li $t0, 0
li $t1, 1
li $t2, 371
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 364
lw $t1, 0($t0)
li $t2, 372
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 373
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 373
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 364
lw $t1, 1($t0)
li $t2, 374
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 375
li $t1, 370
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 376
li $t1, 364
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 377
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 378
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 379
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 379
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 379
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 379
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 380
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 380
sw $t1, 0($t0)


Output.printString:
li $t0, 0
li $t1, 1
li $t2, 380
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 373
lw $t1, 0($t0)
li $t2, 381
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 382
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 382
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 373
lw $t1, 1($t0)
li $t2, 383
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 384
li $t1, 379
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 385
li $t1, 373
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 386
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 387
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 388
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 388
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 388
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 388
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 389
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 389
sw $t1, 0($t0)


Output.println:
li $t0, 0
li $t1, 1
li $t2, 389
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 382
lw $t1, 0($t0)
li $t2, 390
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 391
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 391
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 392
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 393
li $t1, 388
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 394
li $t1, 382
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 395
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 396
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 397
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 397
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 397
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 398
li $t1, 397
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 399
li $t1, 392
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 400
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 401
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 402
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 402
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 402
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 403
li $t1, 402
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 404
li $t1, 396
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 405
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 406
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 407
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 407
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 407
li $t1, 407
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 408
li $t1, 401
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 409
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 410
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 411
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 411
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 411
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 411
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 412
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 412
sw $t1, 0($t0)



String.newobj:
li $t0, 0
li $t1, 1

li $t0, 412
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 413
li $t1, 411
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 414
li $t1, 405
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 415
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 416
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 417
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 417
li $t1, 2
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, 417
sw $t1, 0($t0)

li $t0, 412
lw $t1, 0($t0)
li $t2, 417
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 418
li $t1, 417
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 419
li $t1, 412
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 420
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 421
li $t1, 358
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 422
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 422
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, 422
sw $t1, 2($t0)

li $t0, 422
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 423
sw $t1, 0($t0)

li $t0, 417
lw $t1, 0($t0)
li $t2, 423
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 424
sw $t1, 1($t0)

li $t0, 417
lw $t1, 0($t0)
li $t2, 424
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 417
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 422
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.length:
li $t0, 0
li $t1, 1
li $t2, 418
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 417
lw $t1, 0($t0)
li $t2, 419
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 420
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 420
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 417
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 418
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.charAt:
li $t0, 0
li $t1, 1
li $t2, 418
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 413
lw $t1, 0($t0)
li $t2, 419
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 420
sw $t1, 0($t0)

li $t0, 413
lw $t1, 1($t0)
li $t2, 420
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 421
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel98
li $t0, 0
beq $t3, $t0, Stringlabel99
Stringlabel98:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel100
Stringlabel99:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel100:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL1

lw $t1, 2($t0)
li $t2, 419
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 413
lw $t1, 1($t0)
li $t2, 420
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 420
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 420
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 413
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 414
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

j StringL2

StringL1:

li $t0, 414
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 409
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 410
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

StringL2:


String.setCharAt:
li $t0, 0
li $t1, 1
li $t2, 410
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 405
lw $t1, 0($t0)
li $t2, 411
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 412
sw $t1, 0($t0)

li $t0, 405
lw $t1, 1($t0)
li $t2, 412
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 413
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel101
li $t0, 0
beq $t3, $t0, Stringlabel102
Stringlabel101:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel103
Stringlabel102:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel103:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL3

li $t0, 405
lw $t1, 2($t0)
li $t2, 411
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 412
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 405
lw $t1, 1($t0)
li $t2, 413
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 413
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 413
sw $t1, 0($t0)

li $t0, 413
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 405
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 406
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

j StringL4

StringL3:

li $t0, 406
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 401
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 402
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

StringL4:


String.appendChar:
li $t0, 0
li $t1, 1
li $t2, 402
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 397
lw $t1, 0($t0)
li $t2, 403
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 404
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 404
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel104
li $t0, 0
beq $t3, $t0, Stringlabel105
Stringlabel104:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel106
Stringlabel105:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel106:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL5

li $t0, 397
lw $t1, 1($t0)
li $t2, 403
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 404
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 405
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 405
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 406
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 406
sw $t1, 0($t0)

StringL5:

li $t0, 397
lw $t1, 0($t0)
li $t2, 406
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 397
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 398
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.eraseLastChar:
li $t0, 0
li $t1, 1
li $t2, 398
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 393
lw $t1, 0($t0)
li $t2, 399
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 400
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 400
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 401
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel107
li $t0, 0
beq $t3, $t0, Stringlabel108
Stringlabel107:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel109
Stringlabel108:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel109:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL6

li $t0, 399
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 2($t0)
li $t2, 400
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 401
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 402
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 401
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 401
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 401
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 402
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 402
sw $t1, 0($t0)

StringL6:

li $t0, 402
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 393
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 394
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.intValue:
li $t0, 0
li $t1, 1
li $t2, 394
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 395
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 396
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 397
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 389
lw $t1, 0($t0)
li $t2, 398
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 399
sw $t1, 0($t0)

li $t0, 399
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 400
sw $t1, 0($t0)

li $t0, 400
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 401
sw $t1, 1($t0)

li $t0, 401
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 402
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, 402
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 390
lw $t1, 0($t0)
li $t2, 403
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 403
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 403
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 404
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel110
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel111
Stringlabel110 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel111 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL7

li $t0, 402
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 403
sw $t1, 1($t0)

li $t0, 390
lw $t1, 0($t0)
li $t2, 403
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 404
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 404
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 390
lw $t1, 0($t0)
li $t2, 404
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel112
li $t0, 0
beq $t3, $t0, Stringlabel113
Stringlabel112:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel114
Stringlabel113:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel114:

lw $t1, 2($t0)
li $t2, 404
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 390
lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 405
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 406
li $t1, 47
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel115
li $t0, 0
beq $t3, $t0, Stringlabel116
Stringlabel115:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel117
Stringlabel116:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel117:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 404
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 390
lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 405
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 406
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel118
li $t0, 0
beq $t3, $t0, Stringlabel119
Stringlabel118:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel120
Stringlabel119:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel120:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL9

li $t0, 390
lw $t1, 2($t0)
li $t2, 403
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 404
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 405
sw $t1, 2($t0)

li $t0, 390
lw $t1, 2($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 406
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 390
lw $t1, 0($t0)
li $t2, 407
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 407
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 407
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 407
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 407
sw $t1, 2($t0)

li $t0, 390
lw $t1, 0($t0)
li $t2, 407
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 408
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 390
li $t1, 1
sub $sp, $sp, $t1
li $t1, 408
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 390
lw $t1, 1($t0)
li $t2, 408
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL10

li $t0, 390
lw $t1, 2($t0)
li $t2, 408
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 389
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 390
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

j StringL11

StringL10:

li $t0, 386
lw $t1, 2($t0)
li $t2, 390
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 385
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 386
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra

StringL11:


String.setInt:
li $t0, 0
li $t1, 1
li $t2, 386
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 387
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 388
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 389
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 381
lw $t1, 0($t0)
li $t2, 390
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 391
sw $t1, 0($t0)

li $t0, 391
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 392
li $t1, 382
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 393
li $t1, 381
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 394
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 395
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 396
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 396
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 396
li $t1, 1
sub $sp, $sp, $t1
li $t1, 396
sw $t1, 2($t0)

li $t0, 396
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 397
sw $t1, 0($t0)

li $t0, 391
lw $t1, 1($t0)
li $t2, 397
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 398
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel121
li $t0, 0
beq $t3, $t0, Stringlabel122
Stringlabel121:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel123
Stringlabel122:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel123:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL12

li $t0, 396
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 397
li $t1, 396
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 398
li $t1, 391
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 399
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 400
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 401
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 401
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 401
sw $t1, 0($t0)

li $t0, 396
lw $t1, 1($t0)
li $t2, 401
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 396
li $t1, 1
sub $sp, $sp, $t1
li $t1, 402
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 396
lw $t1, 1($t0)
li $t2, 402
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 403
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel124
li $t0, 0
beq $t3, $t0, Stringlabel125
Stringlabel124:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel126
Stringlabel125:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel126:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL14

li $t0, 396
lw $t1, 1($t0)
li $t2, 401
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 396
lw $t1, 1($t0)
li $t2, 402
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 403
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 404
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 401
li $t1, 1
sub $sp, $sp, $t1
li $t1, 404
sw $t1, 0($t0)

li $t0, 401
lw $t1, 0($t0)
li $t2, 404
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 405
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 401
li $t1, 1
sub $sp, $sp, $t1
li $t1, 405
sw $t1, 1($t0)

li $t0, 401
lw $t1, 2($t0)
li $t2, 405
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 401
lw $t1, 1($t0)
li $t2, 406
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 407
li $t1, 401
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 408
li $t1, 396
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 409
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 410
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 411
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 411
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 411
sw $t1, 0($t0)

li $t0, 405
lw $t1, 1($t0)
li $t2, 411
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 412
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 405
li $t1, 1
sub $sp, $sp, $t1
li $t1, 413
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 413
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 411
li $t1, 1
sub $sp, $sp, $t1
li $t1, 414
sw $t1, 1($t0)

StringL15:

li $t0, 411
lw $t1, 1($t0)
li $t2, 414
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 411
lw $t1, 2($t0)
li $t2, 415
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 416
li $t1, 411
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 417
li $t1, 405
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 418
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 419
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 420
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 420
li $t1, 2
sw $t0, 0($t1)
jal String.length

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel127
li $t0, 0
beq $t3, $t0, Stringlabel128
Stringlabel127:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel129
Stringlabel128:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel129:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL16

li $t0, 420
lw $t1, 2($t0)
li $t2, 417
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 420
lw $t1, 2($t0)
li $t2, 418
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 419
li $t1, 420
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 420
li $t1, 415
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 421
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 422
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 423
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 423
li $t1, 2
sw $t0, 0($t1)
jal String.length

li $t0, 423
lw $t1, 1($t0)
li $t2, 423
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 423
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 423
li $t1, 423
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 424
li $t1, 418
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 425
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 426
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 427
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 427
li $t1, 2
sw $t0, 0($t1)
jal String.charAt

li $t0, 427
li $t1, 427
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 428
li $t1, 421
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 429
li $t1, 384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 430
li $t1, 385
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 431
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 431
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 431
sw $t1, 0($t0)

li $t0, 431
lw $t1, 1($t0)
li $t2, 431
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 432
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 431
li $t1, 1
sub $sp, $sp, $t1
li $t1, 432
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 432
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 426
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 431
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.newLine:
li $t0, 0
li $t1, 1
li $t2, 427
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 426
lw $t1, 0($t0)
li $t2, 428
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 429
sw $t1, 0($t0)

li $t0, 429
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 426
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 427
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.backSpace:
li $t0, 0
li $t1, 1
li $t2, 427
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 422
lw $t1, 0($t0)
li $t2, 428
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 429
sw $t1, 0($t0)

li $t0, 429
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 422
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 423
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra


String.doubleQuote:
li $t0, 0
li $t1, 1
li $t2, 423
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, 424
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 425
sw $t1, 0($t0)

li $t0, 425
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 419
li $t3, 1
sub $t6, $t2, $t3
li $t0, 5
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
jr $ra



