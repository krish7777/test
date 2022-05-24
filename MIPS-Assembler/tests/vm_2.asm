Main.increment:
li $t0, 0
li $t1, 1
li $t2, 29
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 0
lw $t1, 0($t0)
li $t2, 30
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 31
sw $t1, 0($t0)

li $t0, 0
lw $t1, 1($t0)
li $t2, 31
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 32
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
li $t2, 0
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 0
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


Main.add_two_num:
li $t0, 0
li $t1, 1
li $t2, 1
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 2
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967291
lw $t1, 0($t0)
li $t2, 3
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4
sw $t1, 0($t0)

li $t0, 4294967291
lw $t1, 1($t0)
li $t2, 4
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967291
lw $t1, 2($t0)
li $t2, 5
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

li $t0, 4294967292
li $t1, 1
sub $sp, $sp, $t1
li $t1, 5
sw $t1, 0($t0)

li $t0, 4294967292
lw $t1, 0($t0)
li $t2, 5
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967291
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967292
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


Main.main:
li $t0, 0
li $t1, 1
li $t2, 4294967292
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967293
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967294
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967295
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 0
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967287
lw $t1, 0($t0)
li $t2, 1
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 2
sw $t1, 0($t0)

li $t0, 2
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967288
li $t1, 1
sub $sp, $sp, $t1
li $t1, 3
sw $t1, 0($t0)

li $t0, 3
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967288
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4
sw $t1, 1($t0)

li $t0, 4294967288
lw $t1, 0($t0)
li $t2, 4
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967288
lw $t1, 1($t0)
li $t2, 5
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 6
li $t1, 4294967288
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 7
li $t1, 4294967287
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 8
li $t1, 4294967290
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 9
li $t1, 4294967291
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 10
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 10
li $t1, 2
sw $t0, 0($t1)
jal Main.add_two_num

li $t0, 10
li $t1, 1
sub $sp, $sp, $t1
li $t1, 10
sw $t1, 2($t0)

li $t0, 10
lw $t1, 2($t0)
li $t2, 10
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 11
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 12
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 13
li $t1, 4294967290
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 14
li $t1, 4294967291
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 15
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 15
li $t1, 2
sw $t0, 0($t1)
jal Main.increment

li $t0, 15
li $t1, 1
sub $sp, $sp, $t1
li $t1, 15
sw $t1, 3($t0)




Array.newobj:
li $t0, 0
li $t1, 1

li $t0, 10
lw $t1, 0($t0)
li $t2, 15
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 16
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 17
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 18
li $t1, 4294967290
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 19
li $t1, 4294967291
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 20
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 20
li $t1, 2
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 15
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 20
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
li $t2, 16
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 15
lw $t1, 0($t0)
li $t2, 17
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 18
sw $t1, 0($t0)

li $t0, 15
lw $t1, 0($t0)
li $t2, 18
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 19
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 20
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 21
li $t1, 18
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 22
li $t1, 19
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 23
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 23
li $t1, 2
sw $t0, 0($t1)
jal Memory.deAlloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, 23
sw $t1, 0($t0)

li $t0, 23
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 18
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 23
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


































































Sys.init:
li $t0, 0
li $t1, 1
li $t2, 19
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 18
lw $t1, 0($t0)
li $t2, 20
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 21
sw $t1, 0($t0)

li $t0, 21
li $t1, 19
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 22
li $t1, 18
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 23
li $t1, 21
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 24
li $t1, 22
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 25
li $t1, 4
li $t2, 0
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 25
li $t1, 2
sw $t0, 0($t1)
jal Memory.init

li $t1, 1
sub $sp, $sp, $t1
li $t1, 25
sw $t1, 0($t0)

li $t0, 25
li $t1, 25
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 26
li $t1, 21
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 27
li $t1, 21
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 28
li $t1, 22
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 29
li $t1, 4
li $t2, 0
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 29
li $t1, 2
sw $t0, 0($t1)
jal Math.init

li $t1, 1
sub $sp, $sp, $t1
li $t1, 29
sw $t1, 0($t0)

li $t0, 29
li $t1, 29
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 30
li $t1, 25
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 31
li $t1, 21
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 32
li $t1, 22
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 33
li $t1, 4
li $t2, 0
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 33
li $t1, 2
sw $t0, 0($t1)
jal Output.init

li $t1, 1
sub $sp, $sp, $t1
li $t1, 33
sw $t1, 0($t0)

li $t0, 33
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 34
li $t1, 29
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 35
li $t1, 21
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 36
li $t1, 22
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 37
li $t1, 4
li $t2, 0
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 37
li $t1, 2
sw $t0, 0($t1)
jal Main.main

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
li $t2, 33
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


Sys.halt:
li $t0, 0
li $t1, 1
li $t2, 34
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 32
lw $t1, 0($t0)
li $t2, 35
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 36
sw $t1, 0($t0)

SysL1:

li $t0, 36
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
nor $t2, $t1, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, SysL2

j SysL1

SysL2:

li $t0, 36
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
li $t2, 33
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


Sys.wait:
li $t0, 0
li $t1, 1
li $t2, 33
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 34
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 28
lw $t1, 0($t0)
li $t2, 35
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 36
sw $t1, 0($t0)

li $t0, 36
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 29
li $t1, 1
sub $sp, $sp, $t1
li $t1, 37
sw $t1, 0($t0)

SysL3:

li $t0, 29
lw $t1, 0($t0)
li $t2, 37
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 28
lw $t1, 1($t0)
li $t2, 38
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Syslabel0
li $t0, 0
beq $t3, $t0, Syslabel1
Syslabel0:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Syslabel2
Syslabel1:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Syslabel2:

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
beq $t1, $t2, SysL4

li $t0, 29
lw $t1, 0($t0)
li $t2, 37
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 38
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

li $t0, 29
li $t1, 1
sub $sp, $sp, $t1
li $t1, 38
sw $t1, 0($t0)

j SysL3

SysL4:

li $t0, 38
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 28
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 29
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


Sys.error:
li $t0, 0
li $t1, 1
li $t2, 29
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 24
lw $t1, 0($t0)
li $t2, 30
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 31
sw $t1, 0($t0)

li $t0, 31
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 32
li $t1, 25
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 33
li $t1, 24
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 34
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 35
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 36
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 36
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 36
li $t1, 69
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 37
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 38
li $t1, 31
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 39
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 40
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 41
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 41
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 41
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 42
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 43
li $t1, 35
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 44
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 45
li $t1, 28
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
jal String.appendChar

li $t0, 46
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 47
li $t1, 46
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 48
li $t1, 40
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 49
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 50
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 51
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 51
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 51
li $t1, 60
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 52
li $t1, 51
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 53
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 54
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 55
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 56
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 56
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 56
li $t1, 56
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 57
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 58
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 59
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 60
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 60
li $t1, 2
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, 60
sw $t1, 0($t0)

li $t0, 55
lw $t1, 1($t0)
li $t2, 60
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 61
li $t1, 60
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 62
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 63
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 64
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 65
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 65
li $t1, 2
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, 65
sw $t1, 0($t0)

li $t0, 65
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 66
li $t1, 65
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 67
li $t1, 60
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 68
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 69
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 70
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 70
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 70
li $t1, 62
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 71
li $t1, 70
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 72
li $t1, 65
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 73
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 74
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 75
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 75
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 75
li $t1, 75
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 76
li $t1, 69
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 77
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 78
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 79
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 79
li $t1, 2
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, 79
sw $t1, 0($t0)

li $t0, 79
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 80
li $t1, 74
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 81
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 82
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 83
li $t1, 4
li $t2, 0
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 83
li $t1, 2
sw $t0, 0($t1)
jal Sys.halt

li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 0($t0)

li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 79
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 83
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



Math.init:
li $t0, 0
li $t1, 1
li $t2, 80
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 78
lw $t1, 0($t0)
li $t2, 81
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 82
sw $t1, 0($t0)

li $t0, 82
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 83
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 84
li $t1, 78
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 85
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 86
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 87
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 87
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, 87
sw $t1, 0($t0)

li $t0, 87
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 88
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 89
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
li $t1, 89
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 89
sw $t1, 0($t0)

li $t0, 89
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 91
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
li $t1, 91
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 91
sw $t1, 0($t0)

li $t0, 91
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 93
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
li $t1, 93
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 93
sw $t1, 0($t0)

li $t0, 93
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 94
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 95
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
li $t1, 95
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 95
sw $t1, 0($t0)

li $t0, 95
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 97
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
li $t1, 97
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 97
sw $t1, 0($t0)

li $t0, 97
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 98
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 99
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
li $t1, 99
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 99
sw $t1, 0($t0)

li $t0, 99
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 100
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 101
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
li $t1, 101
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 101
sw $t1, 0($t0)

li $t0, 101
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
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
li $t1, 103
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 103
sw $t1, 0($t0)

li $t0, 103
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 104
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 105
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
li $t1, 105
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 105
sw $t1, 0($t0)

li $t0, 105
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 106
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
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
li $t1, 107
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 107
sw $t1, 0($t0)

li $t0, 107
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 109
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
li $t1, 109
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 109
sw $t1, 0($t0)

li $t0, 109
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
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
li $t1, 111
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 111
sw $t1, 0($t0)

li $t0, 111
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 113
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
li $t1, 113
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 113
sw $t1, 0($t0)

li $t0, 113
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 114
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 115
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
li $t1, 115
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 115
sw $t1, 0($t0)

li $t0, 115
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 116
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 117
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
li $t1, 117
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 117
sw $t1, 0($t0)

li $t0, 117
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 118
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 119
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
li $t1, 119
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 119
sw $t1, 0($t0)

li $t0, 119
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 82
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 87
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
li $t2, 83
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 84
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 85
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 82
lw $t1, 0($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 87
sw $t1, 0($t0)

li $t0, 82
lw $t1, 2($t0)
li $t2, 87
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 88
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel3
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel4
Mathlabel3 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel4 :

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

li $t0, 82
lw $t1, 1($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 87
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
beq $t3, $t0, Mathlabel5
li $t0, 0
beq $t3, $t0, Mathlabel6
Mathlabel5:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel7
Mathlabel6:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel7:

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 82
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 83
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

li $t0, 83
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 79
li $t1, 1
sub $sp, $sp, $t1
li $t1, 84
sw $t1, 0($t0)

li $t0, 78
lw $t1, 1($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 85
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 86
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 87
li $t1, 78
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 88
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 89
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 90
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 90
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

li $t0, 84
lw $t1, 1($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
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

li $t0, 90
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, 90
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 84
lw $t1, 1($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, 91
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 90
lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 84
lw $t1, 2($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
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
beq $t1, $t2, MathL5

li $t0, 90
lw $t1, 1($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
lw $t1, 0($t0)
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

li $t1, 1
sub $sp, $sp, $t1
li $t1, 92
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 93
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

li $t0, 90
lw $t1, 1($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
lw $t1, 0($t0)
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

li $t1, 1
sub $sp, $sp, $t1
li $t1, 92
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 92
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, 92
sw $t1, 1($t0)

MathL6:

li $t0, 90
lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 93
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, 93
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 90
lw $t1, 1($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 94
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
lw $t1, 0($t0)
li $t2, 95
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
li $t1, 95
sw $t1, 1($t0)

lw $t1, 0($t0)
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
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

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
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel16
Mathlabel15:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel16:

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 84
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 85
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
lw $t1, 0($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 87
sw $t1, 0($t0)

li $t0, 85
lw $t1, 1($t0)
li $t2, 87
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 85
lw $t1, 1($t0)
li $t2, 88
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

li $t0, 89
li $t1, 86
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 90
li $t1, 85
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 91
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 92
li $t1, 89
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 93
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 93
li $t1, 2
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 87
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 93
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
li $t2, 88
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 89
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 90
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 91
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 88
lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 93
sw $t1, 0($t0)

li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 89
li $t1, 1
sub $sp, $sp, $t1
li $t1, 94
sw $t1, 1($t0)

li $t0, 88
lw $t1, 1($t0)
li $t2, 94
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 89
li $t1, 1
sub $sp, $sp, $t1
li $t1, 95
sw $t1, 2($t0)

li $t0, 95
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 89
li $t1, 1
sub $sp, $sp, $t1
li $t1, 96
sw $t1, 0($t0)

MathL7:

li $t0, 89
lw $t1, 0($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 97
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
beq $t3, $t0, Mathlabel17
li $t0, 0
beq $t3, $t0, Mathlabel18
Mathlabel17:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel19
Mathlabel18:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel19:

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

li $t0, 88
lw $t1, 2($t0)
li $t2, 95
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 89
lw $t1, 0($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 97
li $t1, 89
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 98
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 99
li $t1, 91
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 100
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 101
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 101
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

li $t0, 101
lw $t1, 1($t0)
li $t2, 100
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 101
lw $t1, 2($t0)
li $t2, 101
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

li $t0, 101
li $t1, 1
sub $sp, $sp, $t1
li $t1, 101
sw $t1, 1($t0)

MathL9:

li $t0, 101
lw $t1, 2($t0)
li $t2, 101
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 101
lw $t1, 2($t0)
li $t2, 102
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

li $t0, 101
li $t1, 1
sub $sp, $sp, $t1
li $t1, 102
sw $t1, 2($t0)

li $t0, 101
lw $t1, 0($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
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

li $t0, 101
li $t1, 1
sub $sp, $sp, $t1
li $t1, 103
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 101
lw $t1, 1($t0)
li $t2, 103
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 95
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 101
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
li $t2, 96
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 97
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 98
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 99
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 100
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 96
lw $t1, 0($t0)
li $t2, 101
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 102
sw $t1, 0($t0)

li $t0, 96
lw $t1, 1($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 104
li $t1, 96
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 105
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 106
li $t1, 100
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
jal Math.abs

li $t0, 107
li $t1, 1
sub $sp, $sp, $t1
li $t1, 107
sw $t1, 0($t0)

li $t0, 102
lw $t1, 2($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 108
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 109
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 110
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 111
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 112
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 112
li $t1, 2
sw $t0, 0($t1)
jal Math.abs

li $t0, 112
li $t1, 1
sub $sp, $sp, $t1
li $t1, 112
sw $t1, 1($t0)

li $t0, 112
lw $t1, 0($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 1($t0)
li $t2, 113
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel20
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel21
Mathlabel20 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel21 :

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

li $t0, 112
lw $t1, 1($t0)
li $t2, 111
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 2($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel22
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel23
Mathlabel22 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel23 :

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

li $t0, 110
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 112
li $t1, 1
sub $sp, $sp, $t1
li $t1, 111
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 111
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

li $t0, 112
li $t1, 1
sub $sp, $sp, $t1
li $t1, 112
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 112
lw $t1, 1($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
lw $t1, 2($t0)
li $t2, 113
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel24
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel25
Mathlabel24 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel25 :

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

li $t0, 111
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

li $t0, 112
li $t1, 1
sub $sp, $sp, $t1
li $t1, 112
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 112
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 112
li $t1, 1
sub $sp, $sp, $t1
li $t1, 113
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 112
lw $t1, 1($t0)
li $t2, 113
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 112
lw $t1, 0($t0)
li $t2, 114
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel28
Mathlabel27:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel28:

li $t0, 112
lw $t1, 1($t0)
li $t2, 113
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 114
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

li $t0, 111
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 107
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 112
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

li $t0, 108
lw $t1, 0($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 109
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 108
lw $t1, 1($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 111
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 112
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 113
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 114
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 115
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 115
li $t1, 2
sw $t0, 0($t1)
jal Math.divide

li $t0, 115
li $t1, 1
sub $sp, $sp, $t1
li $t1, 115
sw $t1, 2($t0)

li $t0, 115
lw $t1, 0($t0)
li $t2, 115
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 116
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 115
lw $t1, 1($t0)
li $t2, 117
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 115
lw $t1, 2($t0)
li $t2, 118
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

li $t0, 115
lw $t1, 1($t0)
li $t2, 118
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel32
li $t0, 0
beq $t3, $t0, Mathlabel33
Mathlabel32:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel34
Mathlabel33:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel34:

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

li $t0, 115
lw $t1, 3($t0)
li $t2, 116
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 117
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 115
lw $t1, 2($t0)
li $t2, 118
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 109
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 115
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

li $t0, 111
lw $t1, 3($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 111
lw $t1, 2($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 113
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
li $t2, 110
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 111
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
li $t2, 111
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 112
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 113
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 106
lw $t1, 0($t0)
li $t2, 114
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 115
sw $t1, 0($t0)

li $t0, 115
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 107
li $t1, 1
sub $sp, $sp, $t1
li $t1, 116
sw $t1, 1($t0)

li $t0, 116
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 107
li $t1, 1
sub $sp, $sp, $t1
li $t1, 117
sw $t1, 0($t0)

li $t0, 106
lw $t1, 1($t0)
li $t2, 117
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 118
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel35
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel36
Mathlabel35 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel36 :

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

li $t0, 116
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 106
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 107
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

li $t0, 103
lw $t1, 0($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 108
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
beq $t3, $t0, Mathlabel37
li $t0, 0
beq $t3, $t0, Mathlabel38
Mathlabel37:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel39
Mathlabel38:
li $t4, 1
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
beq $t1, $t2, MathL21

li $t0, 103
lw $t1, 1($t0)
li $t2, 106
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
lw $t1, 0($t0)
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

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 103
lw $t1, 1($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
lw $t1, 0($t0)
li $t2, 110
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
li $t1, 110
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 110
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
lw $t1, 1($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
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
beq $t3, $t0, Mathlabel40
li $t0, 0
beq $t3, $t0, Mathlabel41
Mathlabel40:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel42
Mathlabel41:
li $t4, 0
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
beq $t1, $t2, MathL22

li $t0, 103
lw $t1, 1($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
lw $t1, 0($t0)
li $t2, 110
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
li $t1, 110
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 110
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

li $t0, 103
li $t1, 1
sub $sp, $sp, $t1
li $t1, 110
sw $t1, 1($t0)

MathL22:

li $t0, 103
lw $t1, 0($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
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

li $t0, 103
li $t1, 1
sub $sp, $sp, $t1
li $t1, 111
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 103
lw $t1, 1($t0)
li $t2, 111
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 102
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 103
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
li $t2, 103
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 98
lw $t1, 0($t0)
li $t2, 104
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 105
sw $t1, 0($t0)

li $t0, 98
lw $t1, 1($t0)
li $t2, 105
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 98
lw $t1, 2($t0)
li $t2, 106
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
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel45
Mathlabel44:
li $t4, 1
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
beq $t1, $t2, MathL23

li $t0, 98
lw $t1, 1($t0)
li $t2, 104
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 98
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 99
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

li $t0, 94
lw $t1, 2($t0)
li $t2, 99
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 94
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 95
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
li $t2, 95
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 90
lw $t1, 0($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 97
sw $t1, 0($t0)

li $t0, 90
lw $t1, 1($t0)
li $t2, 97
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
lw $t1, 2($t0)
li $t2, 98
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel46
li $t0, 0
beq $t3, $t0, Mathlabel47
Mathlabel46:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel48
Mathlabel47:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel48:

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

li $t0, 90
lw $t1, 1($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 90
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 91
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

li $t0, 86
lw $t1, 2($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 86
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 87
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



Memory.init:
li $t0, 0
li $t1, 1
li $t2, 87
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 82
lw $t1, 0($t0)
li $t2, 88
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 89
sw $t1, 0($t0)

li $t0, 89
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 90
sw $t1, 4($t0)

li $t0, 90
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 91
sw $t1, 3($t0)

li $t0, 91
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 92
sw $t1, 0($t0)

lw $t1, 4($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 93
sw $t1, 1($t0)

li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 94
sw $t1, 5($t0)

li $t0, 94
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 95
sw $t1, 6($t0)

lw $t1, 3($t0)
li $t2, 95
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, 96
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
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 97
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
li $t1, 97
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 97
sw $t1, 0($t0)

li $t0, 97
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 1($t0)
li $t2, 98
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 99
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
li $t1, 99
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 99
sw $t1, 0($t0)

li $t0, 99
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
li $t1, 100
sw $t1, 7($t0)

li $t0, 100
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 82
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 83
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
li $t2, 83
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 78
lw $t1, 0($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 85
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
lw $t1, 1($t0)
li $t2, 86
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
li $t1, 86
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 78
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 79
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
li $t2, 79
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 74
lw $t1, 0($t0)
li $t2, 80
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 81
sw $t1, 0($t0)

li $t0, 74
lw $t1, 2($t0)
li $t2, 81
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 82
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
lw $t1, 1($t0)
li $t2, 83
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
li $t1, 83
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 0($t0)

li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 74
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 75
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
li $t2, 75
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 76
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 77
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 78
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 79
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 70
lw $t1, 0($t0)
li $t2, 80
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 81
sw $t1, 0($t0)

li $t0, 81
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 71
li $t1, 1
sub $sp, $sp, $t1
li $t1, 82
sw $t1, 1($t0)

lw $t1, 3($t0)
li $t2, 82
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, 83
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
li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, 83
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
li $t1, 1
sub $sp, $sp, $t1
li $t1, 84
sw $t1, 0($t0)

li $t0, 71
lw $t1, 0($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 85
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
li $t1, 85
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel49
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel50
Memorylabel49 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel50 :

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

li $t0, 71
lw $t1, 0($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 70
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

MemoryL1:

MemoryL2:

li $t0, 67
lw $t1, 0($t0)
li $t2, 71
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

li $t0, 67
lw $t1, 0($t0)
li $t2, 71
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 72
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
li $t1, 72
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 72
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
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

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, 73
sw $t1, 3($t0)

li $t0, 67
lw $t1, 3($t0)
li $t2, 73
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 66
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
beq $t3, $t0, Memorylabel51
li $t0, 0
beq $t3, $t0, Memorylabel52
Memorylabel51:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel53
Memorylabel52:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel53:

li $t0, 67
lw $t1, 3($t0)
li $t2, 73
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
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
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel54
li $t0, 0
beq $t3, $t0, Memorylabel55
Memorylabel54:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel56
Memorylabel55:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel56:

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

li $t0, 67
lw $t1, 0($t0)
li $t2, 71
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, 72
sw $t1, 1($t0)

li $t0, 67
lw $t1, 3($t0)
li $t2, 72
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, 73
sw $t1, 2($t0)

MemoryL4:

li $t0, 67
lw $t1, 0($t0)
li $t2, 73
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 74
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
li $t1, 74
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 74
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, 75
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 67
lw $t1, 1($t0)
li $t2, 75
sw $t1, 0($t2)
li $t0, 1
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


Memory.alloc:
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
li $t2, 70
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 62
lw $t1, 0($t0)
li $t2, 71
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 72
sw $t1, 0($t0)

li $t0, 62
lw $t1, 1($t0)
li $t2, 72
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 74
li $t1, 62
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 75
li $t1, 65
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 76
li $t1, 66
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 77
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 77
li $t1, 2
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, 77
sw $t1, 0($t0)

li $t0, 77
lw $t1, 0($t0)
li $t2, 77
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, 78
sw $t1, 2($t0)

li $t0, 77
lw $t1, 0($t0)
li $t2, 78
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

li $t0, 77
lw $t1, 0($t0)
li $t2, 78
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
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

lw $t1, 0($t0)
li $t2, 79
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
lw $t1, 1($t0)
li $t2, 80
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
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
beq $t3, $t0, Memorylabel57
li $t0, 0
beq $t3, $t0, Memorylabel58
Memorylabel57:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel59
Memorylabel58:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel59:

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

li $t0, 77
lw $t1, 0($t0)
li $t2, 78
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
lw $t1, 1($t0)
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

li $t0, 79
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, 79
sw $t1, 1($t0)

li $t0, 77
lw $t1, 0($t0)
li $t2, 79
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 80
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
li $t1, 80
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 80
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
lw $t1, 1($t0)
li $t2, 81
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 82
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
li $t1, 82
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 82
sw $t1, 0($t0)

li $t0, 77
lw $t1, 0($t0)
li $t2, 82
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 83
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
li $t1, 83
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 83
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
lw $t1, 1($t0)
li $t2, 84
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

li $t0, 84
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

li $t0, 77
lw $t1, 1($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 85
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
li $t1, 85
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 85
sw $t1, 0($t0)

li $t0, 72
lw $t1, 1($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
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

li $t0, 77
lw $t1, 2($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 87
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
li $t1, 87
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 87
sw $t1, 0($t0)

li $t0, 77
lw $t1, 1($t0)
li $t2, 87
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 88
sw $t1, 1($t0)

j MemoryL7

MemoryL6:

li $t0, 77
lw $t1, 0($t0)
li $t2, 88
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, 90
sw $t1, 1($t0)

li $t0, 77
lw $t1, 0($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 91
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
li $t1, 91
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
lw $t1, 2($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
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

MemoryL7:

li $t0, 77
lw $t1, 1($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, 94
sw $t1, 0($t0)

MemoryL5:

li $t0, 77
lw $t1, 2($t0)
li $t2, 94
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 72
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 73
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 74
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 75
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 76
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 72
lw $t1, 0($t0)
li $t2, 77
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 78
sw $t1, 0($t0)

li $t0, 72
lw $t1, 1($t0)
li $t2, 78
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
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

lw $t1, 0($t0)
li $t2, 79
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
li $t1, 1
sub $sp, $sp, $t1
li $t1, 80
sw $t1, 2($t0)

li $t0, 72
lw $t1, 1($t0)
li $t2, 80
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
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

li $t0, 72
li $t1, 1
sub $sp, $sp, $t1
li $t1, 81
sw $t1, 1($t0)

li $t0, 72
lw $t1, 1($t0)
li $t2, 81
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 82
li $t1, 73
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 83
li $t1, 72
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 84
li $t1, 75
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 85
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 86
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 86
li $t1, 2
sw $t0, 0($t1)
jal Memory.findPreFree

li $t0, 86
li $t1, 1
sub $sp, $sp, $t1
li $t1, 86
sw $t1, 0($t0)

li $t0, 86
lw $t1, 0($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 87
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel60
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel61
Memorylabel60 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel61 :

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

li $t0, 86
lw $t1, 2($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
lw $t1, 1($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 87
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
li $t1, 87
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 87
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, 87
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
lw $t1, 1($t0)
li $t2, 88
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
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

li $t0, 81
lw $t1, 1($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 90
sw $t1, 1($t0)

j MemoryL9

MemoryL8:

li $t0, 86
lw $t1, 0($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
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

li $t1, 1
sub $sp, $sp, $t1
li $t1, 92
sw $t1, 1($t0)

lw $t1, 0($t0)
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

li $t0, 81
lw $t1, 1($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel62
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel63
Memorylabel62 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel63 :

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

li $t0, 86
lw $t1, 0($t0)
li $t2, 90
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 91
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
li $t1, 91
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
lw $t1, 2($t0)
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

li $t0, 86
lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
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

li $t0, 86
lw $t1, 0($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
li $t1, 1
sub $sp, $sp, $t1
li $t1, 94
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 86
lw $t1, 2($t0)
li $t2, 94
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
lw $t1, 1($t0)
li $t2, 95
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 96
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
li $t1, 96
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 96
sw $t1, 0($t0)

li $t0, 86
lw $t1, 0($t0)
li $t2, 96
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 97
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
li $t1, 97
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 97
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
lw $t1, 1($t0)
li $t2, 98
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 99
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
li $t1, 99
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 99
sw $t1, 0($t0)

li $t0, 81
lw $t1, 1($t0)
li $t2, 99
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
lw $t1, 0($t0)
li $t2, 100
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 101
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
li $t1, 101
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 101
sw $t1, 0($t0)

MemoryL11:

MemoryL9:

li $t0, 81
lw $t1, 1($t0)
li $t2, 101
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
lw $t1, 1($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 103
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
li $t1, 103
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 103
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

li $t0, 81
lw $t1, 1($t0)
li $t2, 103
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 104
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
li $t1, 104
sw $t1, 1($t0)

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
beq $t1, $t2, Memorylabel64
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel65
Memorylabel64 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel65 :

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

li $t0, 81
lw $t1, 1($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 103
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
li $t1, 103
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 103
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
li $t1, 1
sub $sp, $sp, $t1
li $t1, 104
sw $t1, 1($t0)

li $t0, 81
lw $t1, 1($t0)
li $t2, 104
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 105
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
li $t1, 105
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 105
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
lw $t1, 1($t0)
li $t2, 106
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 107
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
li $t1, 107
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 107
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

li $t0, 81
lw $t1, 1($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
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

li $t0, 86
lw $t1, 1($t0)
li $t2, 108
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
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

li $t0, 81
lw $t1, 1($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
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

li $t1, 1
sub $sp, $sp, $t1
li $t1, 111
sw $t1, 0($t0)

MemoryL12:

li $t0, 111
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 81
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 86
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
li $t2, 82
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 83
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 81
lw $t1, 0($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 85
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
lw $t1, 1($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel66
li $t0, 0
beq $t3, $t0, Memorylabel67
Memorylabel66:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel68
Memorylabel67:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel68:

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

li $t0, 84
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 81
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 82
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
li $t2, 82
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 0($t0)

MemoryL14:

li $t0, 78
lw $t1, 0($t0)
li $t2, 83
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 84
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
li $t1, 84
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
lw $t1, 0($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 86
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
li $t1, 86
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
lw $t1, 1($t0)
li $t2, 87
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel69
li $t0, 0
beq $t3, $t0, Memorylabel70
Memorylabel69:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel71
Memorylabel70:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel71:

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

li $t0, 78
lw $t1, 0($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 85
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
li $t1, 85
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 85
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
li $t1, 1
sub $sp, $sp, $t1
li $t1, 86
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 78
lw $t1, 0($t0)
li $t2, 86
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 77
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 78
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
li $t2, 78
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 73
lw $t1, 0($t0)
li $t2, 79
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 80
sw $t1, 0($t0)

li $t0, 80
li $t1, 9234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 81
sw $t1, 0($t0)


Output.printInt:
li $t0, 0
li $t1, 1
li $t2, 81
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 73
lw $t1, 0($t0)
li $t2, 82
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 83
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
lw $t1, 1($t0)
li $t2, 84
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 85
li $t1, 74
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 86
li $t1, 73
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 87
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 88
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 89
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 89
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 89
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 89
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
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
li $t1, 90
sw $t1, 0($t0)


Output.printChar:
li $t0, 0
li $t1, 1
li $t2, 90
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 83
lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 92
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 92
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 83
lw $t1, 1($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 94
li $t1, 89
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 95
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 96
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 97
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 98
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 98
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 98
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 98
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 99
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
li $t1, 99
sw $t1, 0($t0)


Output.printString:
li $t0, 0
li $t1, 1
li $t2, 99
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
lw $t1, 0($t0)
li $t2, 100
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 101
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 101
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 92
lw $t1, 1($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 104
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 105
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 106
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 107
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 107
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 107
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 107
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 108
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
li $t1, 108
sw $t1, 0($t0)


Output.println:
li $t0, 0
li $t1, 1
li $t2, 108
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 101
lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 110
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 110
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 112
li $t1, 107
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 113
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 114
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 115
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 116
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 116
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 116
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 117
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 118
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 119
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 120
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 121
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 121
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 121
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 122
li $t1, 121
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 123
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 124
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 125
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 126
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 126
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 126
li $t1, 126
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 127
li $t1, 120
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 128
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 129
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 130
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 130
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 130
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 131
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
li $t1, 131
sw $t1, 0($t0)



String.newobj:
li $t0, 0
li $t1, 1

li $t0, 131
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 132
li $t1, 130
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 133
li $t1, 124
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 134
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 135
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 136
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 136
li $t1, 2
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, 136
sw $t1, 0($t0)

li $t0, 131
lw $t1, 0($t0)
li $t2, 136
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 137
li $t1, 136
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 138
li $t1, 131
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 139
li $t1, 76
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 140
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 141
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 141
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, 141
sw $t1, 2($t0)

li $t0, 141
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 142
sw $t1, 0($t0)

li $t0, 136
lw $t1, 0($t0)
li $t2, 142
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 143
sw $t1, 1($t0)

li $t0, 136
lw $t1, 0($t0)
li $t2, 143
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 136
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 141
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
li $t2, 137
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 136
lw $t1, 0($t0)
li $t2, 138
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 139
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 139
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 136
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 137
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
li $t2, 137
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 132
lw $t1, 0($t0)
li $t2, 138
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 139
sw $t1, 0($t0)

li $t0, 132
lw $t1, 1($t0)
li $t2, 139
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 140
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel72
li $t0, 0
beq $t3, $t0, Stringlabel73
Stringlabel72:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel74
Stringlabel73:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel74:

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
li $t2, 138
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 132
lw $t1, 1($t0)
li $t2, 139
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
li $t1, 139
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 139
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 132
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 133
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

li $t0, 133
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 128
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 129
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
li $t2, 129
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 124
lw $t1, 0($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 131
sw $t1, 0($t0)

li $t0, 124
lw $t1, 1($t0)
li $t2, 131
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 132
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel75
li $t0, 0
beq $t3, $t0, Stringlabel76
Stringlabel75:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel77
Stringlabel76:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel77:

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

li $t0, 124
lw $t1, 2($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 131
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 124
lw $t1, 1($t0)
li $t2, 132
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
li $t1, 132
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 132
sw $t1, 0($t0)

li $t0, 132
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 124
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 125
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

li $t0, 125
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 120
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 121
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
li $t2, 121
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 116
lw $t1, 0($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 123
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
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
beq $t3, $t0, Stringlabel78
li $t0, 0
beq $t3, $t0, Stringlabel79
Stringlabel78:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel80
Stringlabel79:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel80:

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

li $t0, 116
lw $t1, 1($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 125
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
li $t1, 125
sw $t1, 0($t0)

StringL5:

li $t0, 116
lw $t1, 0($t0)
li $t2, 125
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 116
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 117
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
li $t2, 117
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 112
lw $t1, 0($t0)
li $t2, 118
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 119
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 119
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 120
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
beq $t3, $t0, Stringlabel81
li $t0, 0
beq $t3, $t0, Stringlabel82
Stringlabel81:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel83
Stringlabel82:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel83:

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

li $t0, 118
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 2($t0)
li $t2, 119
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
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
li $t1, 120
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 120
sw $t1, 0($t0)

lw $t1, 0($t0)
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
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 121
sw $t1, 0($t0)

StringL6:

li $t0, 121
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 112
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 113
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
li $t2, 113
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 114
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 115
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 116
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 108
lw $t1, 0($t0)
li $t2, 117
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 118
sw $t1, 0($t0)

li $t0, 118
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 119
sw $t1, 0($t0)

li $t0, 119
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 120
sw $t1, 1($t0)

li $t0, 120
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 121
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, 121
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 109
lw $t1, 0($t0)
li $t2, 122
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
li $t1, 122
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel84
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel85
Stringlabel84 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel85 :

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

li $t0, 121
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

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 122
sw $t1, 1($t0)

li $t0, 109
lw $t1, 0($t0)
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

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 123
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 109
lw $t1, 0($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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
beq $t3, $t0, Stringlabel86
li $t0, 0
beq $t3, $t0, Stringlabel87
Stringlabel86:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel88
Stringlabel87:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel88:

lw $t1, 2($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 109
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
beq $t3, $t0, Stringlabel89
li $t0, 0
beq $t3, $t0, Stringlabel90
Stringlabel89:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel91
Stringlabel90:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel91:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 109
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
beq $t3, $t0, Stringlabel92
li $t0, 0
beq $t3, $t0, Stringlabel93
Stringlabel92:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel94
Stringlabel93:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel94:

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

li $t0, 109
lw $t1, 2($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 2($t0)

li $t0, 109
lw $t1, 2($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 125
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 109
lw $t1, 0($t0)
li $t2, 126
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
li $t1, 126
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 126
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

li $t0, 126
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

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 126
sw $t1, 2($t0)

li $t0, 109
lw $t1, 0($t0)
li $t2, 126
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
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

li $t0, 109
li $t1, 1
sub $sp, $sp, $t1
li $t1, 127
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 109
lw $t1, 1($t0)
li $t2, 127
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

li $t0, 109
lw $t1, 2($t0)
li $t2, 127
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
li $t2, 108
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 109
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

li $t0, 105
lw $t1, 2($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 104
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 105
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
li $t2, 105
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 106
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 107
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 108
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 100
lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 110
sw $t1, 0($t0)

li $t0, 110
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 111
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 112
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 113
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 114
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 115
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 115
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 115
li $t1, 1
sub $sp, $sp, $t1
li $t1, 115
sw $t1, 2($t0)

li $t0, 115
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 116
sw $t1, 0($t0)

li $t0, 110
lw $t1, 1($t0)
li $t2, 116
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 117
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
beq $t3, $t0, Stringlabel95
li $t0, 0
beq $t3, $t0, Stringlabel96
Stringlabel95:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel97
Stringlabel96:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel97:

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

li $t0, 115
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 116
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 117
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 118
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 119
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 120
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 120
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 120
sw $t1, 0($t0)

li $t0, 115
lw $t1, 1($t0)
li $t2, 120
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

li $t0, 115
li $t1, 1
sub $sp, $sp, $t1
li $t1, 121
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 115
lw $t1, 1($t0)
li $t2, 121
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 122
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
beq $t3, $t0, Stringlabel98
li $t0, 0
beq $t3, $t0, Stringlabel99
Stringlabel98:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel100
Stringlabel99:
li $t4, 1
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
beq $t1, $t2, StringL14

li $t0, 115
lw $t1, 1($t0)
li $t2, 120
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 115
lw $t1, 1($t0)
li $t2, 121
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 122
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 123
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

li $t0, 120
li $t1, 1
sub $sp, $sp, $t1
li $t1, 123
sw $t1, 0($t0)

li $t0, 120
lw $t1, 0($t0)
li $t2, 123
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 124
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

li $t0, 120
li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 1($t0)

li $t0, 120
lw $t1, 2($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 120
lw $t1, 1($t0)
li $t2, 125
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
li $t1, 120
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 127
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 128
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 129
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 130
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 130
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 130
sw $t1, 0($t0)

li $t0, 124
lw $t1, 1($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 131
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 124
li $t1, 1
sub $sp, $sp, $t1
li $t1, 132
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 132
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 130
li $t1, 1
sub $sp, $sp, $t1
li $t1, 133
sw $t1, 1($t0)

StringL15:

li $t0, 130
lw $t1, 1($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 2($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
li $t1, 130
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 136
li $t1, 124
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 137
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 138
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 139
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 139
li $t1, 2
sw $t0, 0($t1)
jal String.length

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
beq $t1, $t2, StringL16

li $t0, 139
lw $t1, 2($t0)
li $t2, 136
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 139
lw $t1, 2($t0)
li $t2, 137
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 138
li $t1, 139
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 139
li $t1, 134
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 140
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 141
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 142
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 142
li $t1, 2
sw $t0, 0($t1)
jal String.length

li $t0, 142
lw $t1, 1($t0)
li $t2, 142
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

li $t0, 142
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

li $t0, 142
li $t1, 142
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 143
li $t1, 137
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 144
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 145
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 146
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 146
li $t1, 2
sw $t0, 0($t1)
jal String.charAt

li $t0, 146
li $t1, 146
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 147
li $t1, 140
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 148
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 149
li $t1, 104
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 150
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 150
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 150
sw $t1, 0($t0)

li $t0, 150
lw $t1, 1($t0)
li $t2, 150
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 151
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

li $t0, 150
li $t1, 1
sub $sp, $sp, $t1
li $t1, 151
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 151
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 145
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 150
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
li $t2, 146
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 145
lw $t1, 0($t0)
li $t2, 147
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 148
sw $t1, 0($t0)

li $t0, 148
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 145
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 146
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
li $t2, 146
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 141
lw $t1, 0($t0)
li $t2, 147
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 148
sw $t1, 0($t0)

li $t0, 148
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 141
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 142
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
li $t2, 142
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 137
lw $t1, 0($t0)
li $t2, 143
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 144
sw $t1, 0($t0)

li $t0, 144
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 137
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 138
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



