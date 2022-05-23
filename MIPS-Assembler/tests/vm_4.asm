Main.gcd:
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
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel0
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel1
Mainlabel0 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel1 :

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
beq $t1, $t2, MainL1

li $t0, 0
lw $t1, 2($t0)
li $t2, 30
sw $t1, 0($t2)
li $t0, 1
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

MainL1:

li $t0, 4294967291
lw $t1, 2($t0)
li $t2, 1
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 2
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel2
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel3
Mainlabel2 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel3 :

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

li $t0, 4294967291
lw $t1, 1($t0)
li $t2, 0
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

MainL2:

MainL3:

li $t0, 4294967287
lw $t1, 1($t0)
li $t2, 4294967292
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967287
lw $t1, 2($t0)
li $t2, 4294967293
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel4
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel5
Mainlabel4 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel5 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
nor $t2, $t1, $t1
sw $t2, 0($sp)
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
beq $t1, $t2, MainL4

li $t0, 4294967287
lw $t1, 1($t0)
li $t2, 4294967291
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967287
lw $t1, 2($t0)
li $t2, 4294967292
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mainlabel6
li $t0, 0
beq $t3, $t0, Mainlabel7
Mainlabel6:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mainlabel8
Mainlabel7:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel8:

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
beq $t1, $t2, MainL5

li $t0, 4294967287
lw $t1, 1($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967287
lw $t1, 2($t0)
li $t2, 4294967291
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

li $t0, 4294967287
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967291
sw $t1, 1($t0)

j MainL6

MainL5:

li $t0, 4294967287
lw $t1, 2($t0)
li $t2, 4294967291
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967287
lw $t1, 1($t0)
li $t2, 4294967292
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

li $t0, 4294967287
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967292
sw $t1, 2($t0)

MainL6:

j MainL3

MainL4:

li $t0, 4294967287
lw $t1, 1($t0)
li $t2, 4294967292
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967287
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967288
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
li $t2, 4294967288
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967289
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967283
lw $t1, 0($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967291
sw $t1, 0($t0)

li $t0, 4294967291
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967292
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967293
li $t1, 4294967284
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967294
li $t1, 4294967283
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967295
li $t1, 4294967286
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 0
li $t1, 4294967287
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 1
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 1
li $t1, 2
sw $t0, 0($t1)
jal Main.gcd

li $t0, 1
li $t1, 1
sub $sp, $sp, $t1
li $t1, 1
sw $t1, 0($t0)



String.newobj:
li $t0, 0
li $t1, 1

li $t0, 1
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 2
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 3
li $t1, 4294967291
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4
li $t1, 4294967286
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 5
li $t1, 4294967287
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 6
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 6
li $t1, 2
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, 6
sw $t1, 0($t0)

li $t0, 1
lw $t1, 0($t0)
li $t2, 6
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 7
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 8
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 9
li $t1, 4294967286
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 10
li $t1, 4294967287
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 11
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 11
li $t1, 2
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, 11
sw $t1, 2($t0)

li $t0, 11
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 12
sw $t1, 0($t0)

li $t0, 6
lw $t1, 0($t0)
li $t2, 12
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 13
sw $t1, 1($t0)

li $t0, 6
lw $t1, 0($t0)
li $t2, 13
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 6
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 11
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
li $t2, 7
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 6
lw $t1, 0($t0)
li $t2, 8
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 9
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 9
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 6
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 7
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
li $t2, 7
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 2
lw $t1, 0($t0)
li $t2, 8
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 9
sw $t1, 0($t0)

li $t0, 2
lw $t1, 1($t0)
li $t2, 9
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 10
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel9
li $t0, 0
beq $t3, $t0, Stringlabel10
Stringlabel9:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel11
Stringlabel10:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel11:

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
li $t2, 8
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 2
lw $t1, 1($t0)
li $t2, 9
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
li $t1, 9
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 9
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 2
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 3
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

li $t0, 3
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967294
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967295
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
li $t2, 4294967295
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967290
lw $t1, 0($t0)
li $t2, 0
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 1
sw $t1, 0($t0)

li $t0, 4294967290
lw $t1, 1($t0)
li $t2, 1
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 2
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel12
li $t0, 0
beq $t3, $t0, Stringlabel13
Stringlabel12:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel14
Stringlabel13:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel14:

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

li $t0, 4294967290
lw $t1, 2($t0)
li $t2, 0
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 1
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967290
lw $t1, 1($t0)
li $t2, 2
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
li $t1, 2
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 2
sw $t1, 0($t0)

li $t0, 2
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967290
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967291
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

li $t0, 4294967291
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967286
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967287
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
li $t2, 4294967287
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967282
lw $t1, 0($t0)
li $t2, 4294967288
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967289
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 4294967289
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel15
li $t0, 0
beq $t3, $t0, Stringlabel16
Stringlabel15:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel17
Stringlabel16:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel17:

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

li $t0, 4294967282
lw $t1, 1($t0)
li $t2, 4294967288
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 4294967289
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 4294967290
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
li $t1, 4294967290
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967290
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967291
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
li $t1, 4294967291
sw $t1, 0($t0)

StringL5:

li $t0, 4294967282
lw $t1, 0($t0)
li $t2, 4294967291
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967282
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967283
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
li $t2, 4294967283
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967278
lw $t1, 0($t0)
li $t2, 4294967284
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967285
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 4294967285
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967286
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
beq $t3, $t0, Stringlabel18
li $t0, 0
beq $t3, $t0, Stringlabel19
Stringlabel18:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel20
Stringlabel19:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel20:

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

li $t0, 4294967284
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 2($t0)
li $t2, 4294967285
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 4294967286
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967287
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
li $t1, 4294967286
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967286
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 4294967286
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967287
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
li $t1, 4294967287
sw $t1, 0($t0)

StringL6:

li $t0, 4294967287
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967278
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967279
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
li $t2, 4294967279
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967280
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967281
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967282
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967274
lw $t1, 0($t0)
li $t2, 4294967283
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967284
sw $t1, 0($t0)

li $t0, 4294967284
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967285
sw $t1, 0($t0)

li $t0, 4294967285
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967286
sw $t1, 1($t0)

li $t0, 4294967286
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967287
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, 4294967287
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967288
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
li $t1, 4294967288
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 4294967288
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967289
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel21
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel22
Stringlabel21 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel22 :

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

li $t0, 4294967287
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

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967288
sw $t1, 1($t0)

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967288
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967289
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

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967289
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967289
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel23
li $t0, 0
beq $t3, $t0, Stringlabel24
Stringlabel23:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel25
Stringlabel24:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel25:

lw $t1, 2($t0)
li $t2, 4294967289
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967290
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
li $t1, 4294967290
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967291
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
beq $t3, $t0, Stringlabel26
li $t0, 0
beq $t3, $t0, Stringlabel27
Stringlabel26:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel28
Stringlabel27:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel28:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 4294967289
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967290
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
li $t1, 4294967290
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967291
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
beq $t3, $t0, Stringlabel29
li $t0, 0
beq $t3, $t0, Stringlabel30
Stringlabel29:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel31
Stringlabel30:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel31:

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

li $t0, 4294967275
lw $t1, 2($t0)
li $t2, 4294967288
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967289
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967290
sw $t1, 2($t0)

li $t0, 4294967275
lw $t1, 2($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, 4294967291
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967292
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
li $t1, 4294967292
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 4294967292
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

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967292
sw $t1, 2($t0)

li $t0, 4294967275
lw $t1, 0($t0)
li $t2, 4294967292
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967293
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

li $t0, 4294967275
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967293
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 4294967275
lw $t1, 1($t0)
li $t2, 4294967293
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

li $t0, 4294967275
lw $t1, 2($t0)
li $t2, 4294967293
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
li $t2, 4294967274
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967275
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

li $t0, 4294967271
lw $t1, 2($t0)
li $t2, 4294967275
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 4294967270
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 4294967271
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
li $t2, 4294967271
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967272
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967273
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 4294967274
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 4294967266
lw $t1, 0($t0)
li $t2, 4294967275
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967276
sw $t1, 0($t0)

li $t0, 4294967276
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967277
li $t1, 4294967267
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967278
li $t1, 4294967266
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967279
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967280
li $t1, 4294967270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967281
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 4294967281
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 4294967281
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967281
sw $t1, 2($t0)

li $t0, 4294967281
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967282
sw $t1, 0($t0)

li $t0, 4294967276
lw $t1, 1($t0)
li $t2, 4294967282
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967283
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
beq $t3, $t0, Stringlabel32
li $t0, 0
beq $t3, $t0, Stringlabel33
Stringlabel32:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel34
Stringlabel33:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel34:

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

li $t0, 4294967281
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 4294967282
li $t1, 4294967281
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967283
li $t1, 4294967276
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967284
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967285
li $t1, 4294967270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967286
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 4294967286
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967286
sw $t1, 0($t0)

li $t0, 4294967281
lw $t1, 1($t0)
li $t2, 4294967286
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

li $t0, 4294967281
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967287
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 4294967281
lw $t1, 1($t0)
li $t2, 4294967287
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967288
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
beq $t3, $t0, Stringlabel35
li $t0, 0
beq $t3, $t0, Stringlabel36
Stringlabel35:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel37
Stringlabel36:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel37:

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

li $t0, 4294967281
lw $t1, 1($t0)
li $t2, 4294967286
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967281
lw $t1, 1($t0)
li $t2, 4294967287
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967288
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 4294967289
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

li $t0, 4294967286
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967289
sw $t1, 0($t0)

li $t0, 4294967286
lw $t1, 0($t0)
li $t2, 4294967289
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967290
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

li $t0, 4294967286
li $t1, 1
sub $sp, $sp, $t1
li $t1, 4294967290
sw $t1, 1($t0)

li $t0, 4294967286
lw $t1, 2($t0)
li $t2, 4294967290
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967286
lw $t1, 1($t0)
li $t2, 4294967291
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 4294967292
li $t1, 4294967286
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967293
li $t1, 4294967281
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967294
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 4294967295
li $t1, 4294967270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 0
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 0
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 0
sw $t1, 0($t0)

li $t0, 4294967290
lw $t1, 1($t0)
li $t2, 0
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 4294967290
li $t1, 1
sub $sp, $sp, $t1
li $t1, 2
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 2
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 0
li $t1, 1
sub $sp, $sp, $t1
li $t1, 3
sw $t1, 1($t0)

StringL15:

li $t0, 0
lw $t1, 1($t0)
li $t2, 3
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 0
lw $t1, 2($t0)
li $t2, 4
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 5
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 6
li $t1, 4294967290
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 7
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 8
li $t1, 4294967270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 9
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 9
li $t1, 2
sw $t0, 0($t1)
jal String.length

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Stringlabel38
li $t0, 0
beq $t3, $t0, Stringlabel39
Stringlabel38:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Stringlabel40
Stringlabel39:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel40:

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

li $t0, 9
lw $t1, 2($t0)
li $t2, 6
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 9
lw $t1, 2($t0)
li $t2, 7
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 8
li $t1, 9
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 9
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 10
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 11
li $t1, 4294967270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 12
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 12
li $t1, 2
sw $t0, 0($t1)
jal String.length

li $t0, 12
lw $t1, 1($t0)
li $t2, 12
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

li $t0, 12
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

li $t0, 12
li $t1, 12
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 13
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 14
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 15
li $t1, 4294967270
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 16
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 16
li $t1, 2
sw $t0, 0($t1)
jal String.charAt

li $t0, 16
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 17
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 18
li $t1, 4294967269
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 19
li $t1, 4294967270
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
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, 20
sw $t1, 0($t0)

li $t0, 20
lw $t1, 1($t0)
li $t2, 20
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 21
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

li $t0, 20
li $t1, 1
sub $sp, $sp, $t1
li $t1, 21
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 21
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

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


String.newLine:
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

li $t0, 18
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 15
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 16
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
li $t2, 16
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 11
lw $t1, 0($t0)
li $t2, 17
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 18
sw $t1, 0($t0)

li $t0, 18
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 11
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 12
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
li $t2, 12
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 7
lw $t1, 0($t0)
li $t2, 13
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 14
sw $t1, 0($t0)

li $t0, 14
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 7
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 8
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
li $t2, 8
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 3
lw $t1, 0($t0)
li $t2, 9
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 10
sw $t1, 0($t0)

li $t0, 10
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 11
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 12
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 13
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 14
li $t1, 7
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
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, 15
sw $t1, 0($t0)

li $t0, 15
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 16
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 17
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
li $t1, 17
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 17
sw $t1, 0($t0)

li $t0, 17
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 18
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 19
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
li $t1, 19
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 19
sw $t1, 0($t0)

li $t0, 19
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 20
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 21
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
li $t1, 21
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 21
sw $t1, 0($t0)

li $t0, 21
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 22
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 23
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
li $t1, 23
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 23
sw $t1, 0($t0)

li $t0, 23
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 24
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 25
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
li $t1, 25
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 25
sw $t1, 0($t0)

li $t0, 25
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 26
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 27
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
li $t1, 27
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 27
sw $t1, 0($t0)

li $t0, 27
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 28
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 29
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
li $t1, 29
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 29
sw $t1, 0($t0)

li $t0, 29
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 30
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
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
li $t1, 31
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 31
sw $t1, 0($t0)

li $t0, 31
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 32
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 33
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
li $t1, 33
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 33
sw $t1, 0($t0)

li $t0, 33
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 34
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 35
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
li $t1, 35
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 35
sw $t1, 0($t0)

li $t0, 35
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 36
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 37
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
li $t1, 37
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 37
sw $t1, 0($t0)

li $t0, 37
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 38
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
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
li $t1, 39
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 39
sw $t1, 0($t0)

li $t0, 39
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 40
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 41
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
li $t1, 41
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 41
sw $t1, 0($t0)

li $t0, 41
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 42
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 43
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
li $t1, 43
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 43
sw $t1, 0($t0)

li $t0, 43
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 44
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
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
li $t1, 45
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 45
sw $t1, 0($t0)

li $t0, 45
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 47
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
li $t1, 47
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 47
sw $t1, 0($t0)

li $t0, 47
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 10
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 15
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
li $t2, 11
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 12
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 13
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 10
lw $t1, 0($t0)
li $t2, 14
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 15
sw $t1, 0($t0)

li $t0, 10
lw $t1, 2($t0)
li $t2, 15
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 16
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel41
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel42
Mathlabel41 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel42 :

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

li $t0, 10
lw $t1, 1($t0)
li $t2, 14
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 15
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

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 10
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 11
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

li $t0, 11
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 7
li $t1, 1
sub $sp, $sp, $t1
li $t1, 12
sw $t1, 0($t0)

li $t0, 6
lw $t1, 1($t0)
li $t2, 12
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 13
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 14
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 15
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 16
li $t1, 9
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 17
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 18
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 18
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

li $t0, 12
lw $t1, 1($t0)
li $t2, 17
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 18
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

li $t0, 18
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

li $t0, 18
li $t1, 1
sub $sp, $sp, $t1
li $t1, 18
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 12
lw $t1, 1($t0)
li $t2, 18
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 18
li $t1, 1
sub $sp, $sp, $t1
li $t1, 19
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 18
lw $t1, 0($t0)
li $t2, 19
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 12
lw $t1, 2($t0)
li $t2, 20
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
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel48
Mathlabel47:
li $t4, 1
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
beq $t1, $t2, MathL5

li $t0, 18
lw $t1, 1($t0)
li $t2, 18
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 19
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 18
lw $t1, 0($t0)
li $t2, 20
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
li $t1, 20
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 20
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 21
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
beq $t3, $t0, Mathlabel49
li $t0, 0
beq $t3, $t0, Mathlabel50
Mathlabel49:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel51
Mathlabel50:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel51:

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

li $t0, 18
lw $t1, 1($t0)
li $t2, 18
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 19
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 18
lw $t1, 0($t0)
li $t2, 20
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
li $t1, 20
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 20
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

li $t0, 18
li $t1, 1
sub $sp, $sp, $t1
li $t1, 20
sw $t1, 1($t0)

MathL6:

li $t0, 18
lw $t1, 0($t0)
li $t2, 20
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 21
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

li $t0, 18
li $t1, 1
sub $sp, $sp, $t1
li $t1, 21
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 18
lw $t1, 1($t0)
li $t2, 21
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 22
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 18
lw $t1, 0($t0)
li $t2, 23
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
li $t1, 23
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 23
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 24
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
beq $t3, $t0, Mathlabel52
li $t0, 0
beq $t3, $t0, Mathlabel53
Mathlabel52:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel54
Mathlabel53:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel54:

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 12
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 18
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
li $t2, 13
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 13
lw $t1, 0($t0)
li $t2, 14
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 15
sw $t1, 0($t0)

li $t0, 13
lw $t1, 1($t0)
li $t2, 15
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 13
lw $t1, 1($t0)
li $t2, 16
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

li $t0, 17
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 18
li $t1, 13
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 19
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 20
li $t1, 17
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 21
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 21
li $t1, 2
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 15
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 21
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
li $t2, 16
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 17
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 18
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 19
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 16
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
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 17
li $t1, 1
sub $sp, $sp, $t1
li $t1, 22
sw $t1, 1($t0)

li $t0, 16
lw $t1, 1($t0)
li $t2, 22
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 17
li $t1, 1
sub $sp, $sp, $t1
li $t1, 23
sw $t1, 2($t0)

li $t0, 23
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 17
li $t1, 1
sub $sp, $sp, $t1
li $t1, 24
sw $t1, 0($t0)

MathL7:

li $t0, 17
lw $t1, 0($t0)
li $t2, 24
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 25
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
beq $t3, $t0, Mathlabel55
li $t0, 0
beq $t3, $t0, Mathlabel56
Mathlabel55:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel57
Mathlabel56:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel57:

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

li $t0, 16
lw $t1, 2($t0)
li $t2, 23
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 17
lw $t1, 0($t0)
li $t2, 24
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 25
li $t1, 17
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 26
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 27
li $t1, 19
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 28
li $t1, 20
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 29
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 29
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

li $t0, 29
lw $t1, 1($t0)
li $t2, 28
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 29
lw $t1, 2($t0)
li $t2, 29
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

li $t0, 29
li $t1, 1
sub $sp, $sp, $t1
li $t1, 29
sw $t1, 1($t0)

MathL9:

li $t0, 29
lw $t1, 2($t0)
li $t2, 29
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 29
lw $t1, 2($t0)
li $t2, 30
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

li $t0, 29
li $t1, 1
sub $sp, $sp, $t1
li $t1, 30
sw $t1, 2($t0)

li $t0, 29
lw $t1, 0($t0)
li $t2, 30
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
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
li $t1, 31
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 29
lw $t1, 1($t0)
li $t2, 31
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 23
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


Math.divide:
li $t0, 0
li $t1, 1
li $t2, 24
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 25
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 26
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 27
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 28
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 24
lw $t1, 0($t0)
li $t2, 29
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 30
sw $t1, 0($t0)

li $t0, 24
lw $t1, 1($t0)
li $t2, 30
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
li $t1, 25
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 32
li $t1, 24
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 33
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 34
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 35
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 35
li $t1, 2
sw $t0, 0($t1)
jal Math.abs

li $t0, 35
li $t1, 1
sub $sp, $sp, $t1
li $t1, 35
sw $t1, 0($t0)

li $t0, 30
lw $t1, 2($t0)
li $t2, 35
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 36
li $t1, 35
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 37
li $t1, 30
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 38
li $t1, 27
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 39
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 40
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 40
li $t1, 2
sw $t0, 0($t1)
jal Math.abs

li $t0, 40
li $t1, 1
sub $sp, $sp, $t1
li $t1, 40
sw $t1, 1($t0)

li $t0, 40
lw $t1, 0($t0)
li $t2, 40
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 35
lw $t1, 1($t0)
li $t2, 41
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel58
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel59
Mathlabel58 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel59 :

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

li $t0, 40
lw $t1, 1($t0)
li $t2, 39
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 35
lw $t1, 2($t0)
li $t2, 40
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel60
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel61
Mathlabel60 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel61 :

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

li $t0, 38
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 40
li $t1, 1
sub $sp, $sp, $t1
li $t1, 39
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 39
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

li $t0, 40
li $t1, 1
sub $sp, $sp, $t1
li $t1, 40
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 40
lw $t1, 1($t0)
li $t2, 40
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 35
lw $t1, 2($t0)
li $t2, 41
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel62
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel63
Mathlabel62 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel63 :

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

li $t0, 39
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

li $t0, 40
li $t1, 1
sub $sp, $sp, $t1
li $t1, 40
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 40
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 40
li $t1, 1
sub $sp, $sp, $t1
li $t1, 41
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 40
lw $t1, 1($t0)
li $t2, 41
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 40
lw $t1, 0($t0)
li $t2, 42
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel64
li $t0, 0
beq $t3, $t0, Mathlabel65
Mathlabel64:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel66
Mathlabel65:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel66:

li $t0, 40
lw $t1, 1($t0)
li $t2, 41
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 42
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
beq $t3, $t0, Mathlabel67
li $t0, 0
beq $t3, $t0, Mathlabel68
Mathlabel67:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel69
Mathlabel68:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel69:

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

li $t0, 39
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 35
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 40
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

li $t0, 36
lw $t1, 0($t0)
li $t2, 36
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 37
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 36
lw $t1, 1($t0)
li $t2, 38
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 39
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 40
li $t1, 35
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 41
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 42
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 43
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 43
li $t1, 2
sw $t0, 0($t1)
jal Math.divide

li $t0, 43
li $t1, 1
sub $sp, $sp, $t1
li $t1, 43
sw $t1, 2($t0)

li $t0, 43
lw $t1, 0($t0)
li $t2, 43
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 44
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 43
lw $t1, 1($t0)
li $t2, 45
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 43
lw $t1, 2($t0)
li $t2, 46
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

li $t0, 43
lw $t1, 1($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel70
li $t0, 0
beq $t3, $t0, Mathlabel71
Mathlabel70:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel72
Mathlabel71:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel72:

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

li $t0, 43
lw $t1, 3($t0)
li $t2, 44
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1


li $t0, 43
lw $t1, 2($t0)
li $t2, 46
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 37
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

j MathL18

MathL17:

li $t0, 39
lw $t1, 3($t0)
li $t2, 38
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 39
lw $t1, 2($t0)
li $t2, 40
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 41
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

MathL18:


Math.sqrt:
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

li $t0, 34
lw $t1, 0($t0)
li $t2, 42
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 43
sw $t1, 0($t0)

li $t0, 43
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 35
li $t1, 1
sub $sp, $sp, $t1
li $t1, 44
sw $t1, 1($t0)

li $t0, 44
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 35
li $t1, 1
sub $sp, $sp, $t1
li $t1, 45
sw $t1, 0($t0)

li $t0, 34
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
beq $t1, $t2, Mathlabel73
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel74
Mathlabel73 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel74 :

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

li $t0, 44
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 34
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 35
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

li $t0, 31
lw $t1, 0($t0)
li $t2, 35
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel75
li $t0, 0
beq $t3, $t0, Mathlabel76
Mathlabel75:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel77
Mathlabel76:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel77:

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

li $t0, 31
lw $t1, 1($t0)
li $t2, 34
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 35
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
lw $t1, 0($t0)
li $t2, 36
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
li $t1, 36
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 36
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

li $t0, 31
lw $t1, 1($t0)
li $t2, 36
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 37
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
lw $t1, 0($t0)
li $t2, 38
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
li $t1, 38
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 38
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


li $t0, 30
lw $t1, 1($t0)
li $t2, 38
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
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
beq $t3, $t0, Mathlabel78
li $t0, 0
beq $t3, $t0, Mathlabel79
Mathlabel78:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel80
Mathlabel79:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel80:

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

li $t0, 31
lw $t1, 1($t0)
li $t2, 36
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 37
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
lw $t1, 0($t0)
li $t2, 38
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
li $t1, 38
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 38
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

li $t0, 31
li $t1, 1
sub $sp, $sp, $t1
li $t1, 38
sw $t1, 1($t0)

MathL22:

li $t0, 31
lw $t1, 0($t0)
li $t2, 38
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
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

li $t0, 31
li $t1, 1
sub $sp, $sp, $t1
li $t1, 39
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 31
lw $t1, 1($t0)
li $t2, 39
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 30
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 31
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
li $t2, 31
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 26
lw $t1, 0($t0)
li $t2, 32
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 33
sw $t1, 0($t0)

li $t0, 26
lw $t1, 1($t0)
li $t2, 33
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 26
lw $t1, 2($t0)
li $t2, 34
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel81
li $t0, 0
beq $t3, $t0, Mathlabel82
Mathlabel81:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel83
Mathlabel82:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel83:

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

li $t0, 26
lw $t1, 1($t0)
li $t2, 32
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 26
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 27
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

li $t0, 22
lw $t1, 2($t0)
li $t2, 27
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 22
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

MathL24:


Math.min:
li $t0, 0
li $t1, 1
li $t2, 23
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 18
lw $t1, 0($t0)
li $t2, 24
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 25
sw $t1, 0($t0)

li $t0, 18
lw $t1, 1($t0)
li $t2, 25
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 18
lw $t1, 2($t0)
li $t2, 26
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Mathlabel84
li $t0, 0
beq $t3, $t0, Mathlabel85
Mathlabel84:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Mathlabel86
Mathlabel85:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel86:

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

li $t0, 18
lw $t1, 1($t0)
li $t2, 24
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 18
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 19
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

li $t0, 14
lw $t1, 2($t0)
li $t2, 19
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 14
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 15
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
li $t1, 11
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 17
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 18
li $t1, 13
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 19
li $t1, 14
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
beq $t3, $t0, Syslabel87
li $t0, 0
beq $t3, $t0, Syslabel88
Syslabel87:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Syslabel89
Syslabel88:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Syslabel89:

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



Output.init:
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
li $t1, 9234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 83
sw $t1, 0($t0)


Output.printInt:
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

li $t0, 87
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 88
li $t1, 78
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 89
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 90
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 91
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 91
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 91
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 91
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 92
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
li $t1, 92
sw $t1, 0($t0)


Output.printChar:
li $t0, 0
li $t1, 1
li $t2, 92
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
lw $t1, 0($t0)
li $t2, 93
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 94
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 94
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 85
lw $t1, 1($t0)
li $t2, 95
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 96
li $t1, 91
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 97
li $t1, 85
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 98
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 99
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 100
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 100
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 100
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 100
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 101
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
li $t1, 101
sw $t1, 0($t0)


Output.printString:
li $t0, 0
li $t1, 1
li $t2, 101
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 94
lw $t1, 0($t0)
li $t2, 102
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 103
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 103
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 94
lw $t1, 1($t0)
li $t2, 104
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 105
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 106
li $t1, 94
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 107
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 108
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 109
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 109
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 109
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 109
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 110
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
li $t1, 110
sw $t1, 0($t0)


Output.println:
li $t0, 0
li $t1, 1
li $t2, 110
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 103
lw $t1, 0($t0)
li $t2, 111
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 112
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 112
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 113
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 114
li $t1, 109
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 115
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 116
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 117
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 118
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 118
li $t1, 2
sw $t0, 0($t1)
jal String.newobj

li $t0, 118
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 119
li $t1, 118
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 120
li $t1, 113
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 121
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 122
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 123
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 123
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 123
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 124
li $t1, 123
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 125
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 126
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 127
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 128
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 128
li $t1, 2
sw $t0, 0($t1)
jal String.appendChar

li $t0, 128
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 129
li $t1, 122
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 130
li $t1, 81
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 131
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 132
li $t1, 4
li $t2, 2
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 132
li $t1, 2
sw $t0, 0($t1)
jal Memory.poke

li $t1, 1
sub $sp, $sp, $t1
li $t1, 132
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 132
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 133
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
li $t1, 133
sw $t1, 0($t0)










































































































Memory.init:
li $t0, 0
li $t1, 1
li $t2, 133
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 126
lw $t1, 0($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 135
sw $t1, 0($t0)

li $t0, 135
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 136
sw $t1, 4($t0)

li $t0, 136
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 137
sw $t1, 3($t0)

li $t0, 137
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 138
sw $t1, 0($t0)

lw $t1, 4($t0)
li $t2, 138
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 139
sw $t1, 1($t0)

li $t0, 139
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 140
sw $t1, 5($t0)

li $t0, 140
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, 141
sw $t1, 6($t0)

lw $t1, 3($t0)
li $t2, 141
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
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

lw $t1, 1($t0)
li $t2, 142
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 143
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
li $t1, 143
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 143
sw $t1, 0($t0)

li $t0, 143
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

lw $t1, 1($t0)
li $t2, 144
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 145
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
li $t1, 145
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 145
sw $t1, 0($t0)

li $t0, 145
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
li $t1, 146
sw $t1, 7($t0)

li $t0, 146
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 126
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 132
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
li $t2, 127
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 127
lw $t1, 0($t0)
li $t2, 128
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 129
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, 129
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
lw $t1, 1($t0)
li $t2, 130
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
li $t1, 130
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 127
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 128
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
li $t2, 128
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 123
lw $t1, 0($t0)
li $t2, 129
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 130
sw $t1, 0($t0)

li $t0, 123
lw $t1, 2($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, 131
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
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
li $t2, 123
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 124
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
li $t2, 124
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 125
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 126
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 127
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 128
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 119
lw $t1, 0($t0)
li $t2, 129
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 130
sw $t1, 0($t0)

li $t0, 130
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 120
li $t1, 1
sub $sp, $sp, $t1
li $t1, 131
sw $t1, 1($t0)

lw $t1, 3($t0)
li $t2, 131
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, 132
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

li $t0, 120
li $t1, 1
sub $sp, $sp, $t1
li $t1, 132
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, 132
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 120
li $t1, 1
sub $sp, $sp, $t1
li $t1, 133
sw $t1, 0($t0)

li $t0, 120
lw $t1, 0($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 134
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
li $t1, 134
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

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
beq $t1, $t2, MemoryL1

li $t0, 120
lw $t1, 0($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 119
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 120
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

li $t0, 116
lw $t1, 0($t0)
li $t2, 120
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

li $t0, 116
lw $t1, 0($t0)
li $t2, 120
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 121
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
li $t1, 121
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 121
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 122
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

li $t0, 116
li $t1, 1
sub $sp, $sp, $t1
li $t1, 122
sw $t1, 3($t0)

li $t0, 116
lw $t1, 3($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 115
lw $t1, 1($t0)
li $t2, 123
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

li $t0, 116
lw $t1, 3($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 116
lw $t1, 2($t0)
li $t2, 123
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
beq $t1, $t2, MemoryL4

li $t0, 116
lw $t1, 0($t0)
li $t2, 120
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 116
li $t1, 1
sub $sp, $sp, $t1
li $t1, 121
sw $t1, 1($t0)

li $t0, 116
lw $t1, 3($t0)
li $t2, 121
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 116
li $t1, 1
sub $sp, $sp, $t1
li $t1, 122
sw $t1, 2($t0)

MemoryL4:

li $t0, 116
lw $t1, 0($t0)
li $t2, 122
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
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

li $t0, 116
li $t1, 1
sub $sp, $sp, $t1
li $t1, 124
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 116
lw $t1, 1($t0)
li $t2, 124
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 115
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 116
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
li $t2, 116
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 117
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 118
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 119
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, 120
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 121
sw $t1, 0($t0)

li $t0, 111
lw $t1, 1($t0)
li $t2, 121
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 122
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 123
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 124
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 125
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 126
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 126
li $t1, 2
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 126
li $t1, 1
sub $sp, $sp, $t1
li $t1, 126
sw $t1, 0($t0)

li $t0, 126
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

li $t0, 126
li $t1, 1
sub $sp, $sp, $t1
li $t1, 127
sw $t1, 2($t0)

li $t0, 126
lw $t1, 0($t0)
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
beq $t1, $t2, MemoryL5

li $t0, 126
lw $t1, 0($t0)
li $t2, 127
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 128
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
li $t1, 128
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 128
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 121
lw $t1, 1($t0)
li $t2, 129
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
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
beq $t3, $t0, Memorylabel98
li $t0, 0
beq $t3, $t0, Memorylabel99
Memorylabel98:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel100
Memorylabel99:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel100:

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

li $t0, 126
lw $t1, 0($t0)
li $t2, 127
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 121
lw $t1, 1($t0)
li $t2, 128
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

li $t0, 128
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

li $t0, 126
li $t1, 1
sub $sp, $sp, $t1
li $t1, 128
sw $t1, 1($t0)

li $t0, 126
lw $t1, 0($t0)
li $t2, 128
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 129
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
li $t1, 129
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 129
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
lw $t1, 1($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 131
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
li $t1, 131
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 131
sw $t1, 0($t0)

li $t0, 126
lw $t1, 0($t0)
li $t2, 131
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
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

lw $t1, 0($t0)
li $t2, 132
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 121
lw $t1, 1($t0)
li $t2, 133
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

li $t0, 133
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

li $t0, 126
lw $t1, 1($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 134
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
li $t1, 134
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 134
sw $t1, 0($t0)

li $t0, 121
lw $t1, 1($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
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

li $t0, 126
lw $t1, 2($t0)
li $t2, 135
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 136
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
li $t1, 136
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 136
sw $t1, 0($t0)

li $t0, 126
lw $t1, 1($t0)
li $t2, 136
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 137
sw $t1, 1($t0)

j MemoryL7

MemoryL6:

li $t0, 126
lw $t1, 0($t0)
li $t2, 137
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 138
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
li $t1, 138
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 138
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
li $t1, 1
sub $sp, $sp, $t1
li $t1, 139
sw $t1, 1($t0)

li $t0, 126
lw $t1, 0($t0)
li $t2, 139
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 140
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
li $t1, 140
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 140
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
lw $t1, 2($t0)
li $t2, 141
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 142
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
li $t1, 142
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 142
sw $t1, 0($t0)

MemoryL7:

li $t0, 126
lw $t1, 1($t0)
li $t2, 142
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
li $t1, 1
sub $sp, $sp, $t1
li $t1, 143
sw $t1, 0($t0)

MemoryL5:

li $t0, 126
lw $t1, 2($t0)
li $t2, 143
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 121
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 126
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
li $t2, 122
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 123
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 124
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 125
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 121
lw $t1, 0($t0)
li $t2, 126
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 127
sw $t1, 0($t0)

li $t0, 121
lw $t1, 1($t0)
li $t2, 127
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, 128
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
li $t1, 128
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 128
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 122
li $t1, 1
sub $sp, $sp, $t1
li $t1, 129
sw $t1, 2($t0)

li $t0, 121
lw $t1, 1($t0)
li $t2, 129
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
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

li $t0, 121
li $t1, 1
sub $sp, $sp, $t1
li $t1, 130
sw $t1, 1($t0)

li $t0, 121
lw $t1, 1($t0)
li $t2, 130
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 131
li $t1, 122
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 132
li $t1, 121
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 133
li $t1, 124
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 134
li $t1, 125
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1
li $t0, 135
li $t1, 4
li $t2, 1
li $t3, 3
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 135
li $t1, 2
sw $t0, 0($t1)
jal Memory.findPreFree

li $t0, 135
li $t1, 1
sub $sp, $sp, $t1
li $t1, 135
sw $t1, 0($t0)

li $t0, 135
lw $t1, 0($t0)
li $t2, 135
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 136
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel101
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel102
Memorylabel101 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel102 :

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

li $t0, 135
lw $t1, 2($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 135
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 136
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
li $t1, 136
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 136
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, 136
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 137
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 138
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
li $t1, 138
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 138
sw $t1, 0($t0)

li $t0, 130
lw $t1, 1($t0)
li $t2, 138
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 139
sw $t1, 1($t0)

j MemoryL9

MemoryL8:

li $t0, 135
lw $t1, 0($t0)
li $t2, 139
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
lw $t1, 0($t0)
li $t2, 140
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 141
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
li $t1, 141
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 141
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

li $t0, 130
lw $t1, 1($t0)
li $t2, 141
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel103
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel104
Memorylabel103 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel104 :

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

li $t0, 135
lw $t1, 0($t0)
li $t2, 139
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 140
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
li $t1, 140
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 140
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
lw $t1, 2($t0)
li $t2, 141
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

li $t0, 135
lw $t1, 0($t0)
li $t2, 141
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 142
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
li $t1, 142
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 142
sw $t1, 0($t0)

li $t0, 135
lw $t1, 0($t0)
li $t2, 142
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
li $t1, 1
sub $sp, $sp, $t1
li $t1, 143
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 135
lw $t1, 2($t0)
li $t2, 143
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 144
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 145
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
li $t1, 145
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 145
sw $t1, 0($t0)

li $t0, 135
lw $t1, 0($t0)
li $t2, 145
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 146
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
li $t1, 146
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 146
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 147
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 148
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
li $t1, 148
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 148
sw $t1, 0($t0)

li $t0, 130
lw $t1, 1($t0)
li $t2, 148
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
lw $t1, 0($t0)
li $t2, 149
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 150
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
li $t1, 150
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 150
sw $t1, 0($t0)

MemoryL11:

MemoryL9:

li $t0, 130
lw $t1, 1($t0)
li $t2, 150
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 151
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 152
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
li $t1, 152
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 152
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

li $t0, 130
lw $t1, 1($t0)
li $t2, 152
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 153
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
li $t1, 153
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 153
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel105
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel106
Memorylabel105 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel106 :

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

li $t0, 130
lw $t1, 1($t0)
li $t2, 151
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 152
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
li $t1, 152
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 152
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
li $t1, 1
sub $sp, $sp, $t1
li $t1, 153
sw $t1, 1($t0)

li $t0, 130
lw $t1, 1($t0)
li $t2, 153
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 154
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
li $t1, 154
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 154
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 135
lw $t1, 1($t0)
li $t2, 155
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 156
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
li $t1, 156
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 156
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

li $t0, 130
lw $t1, 1($t0)
li $t2, 156
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, 157
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
li $t1, 157
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 157
sw $t1, 0($t0)

li $t0, 135
lw $t1, 1($t0)
li $t2, 157
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 158
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
li $t1, 158
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 158
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 159
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 160
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
li $t1, 160
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, 160
sw $t1, 0($t0)

MemoryL12:

li $t0, 160
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 130
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 135
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
li $t2, 131
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 132
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 130
lw $t1, 0($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, 134
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 130
lw $t1, 1($t0)
li $t2, 135
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel107
li $t0, 0
beq $t3, $t0, Memorylabel108
Memorylabel107:
li $t4, 0
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel109
Memorylabel108:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel109:

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

li $t0, 133
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
add $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 130
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 131
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
li $t2, 131
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
li $t1, 1
sub $sp, $sp, $t1
li $t1, 132
sw $t1, 0($t0)

MemoryL14:

li $t0, 127
lw $t1, 0($t0)
li $t2, 132
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 133
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
li $t1, 133
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
lw $t1, 0($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 135
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
li $t1, 135
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 135
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
lw $t1, 1($t0)
li $t2, 136
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, $t0, Memorylabel110
li $t0, 0
beq $t3, $t0, Memorylabel111
Memorylabel110:
li $t4, 1
sw $t4, 0($sp)
li $t0, 1
add $sp, $sp, $t0
j Memorylabel112
Memorylabel111:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel112:

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

li $t0, 127
lw $t1, 0($t0)
li $t2, 133
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, 134
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
li $t1, 134
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, 134
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
li $t1, 1
sub $sp, $sp, $t1
li $t1, 135
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 127
lw $t1, 0($t0)
li $t2, 135
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
lw $t5, 0($sp)
li $t2, 126
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 127
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



