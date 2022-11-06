.data

n:  .word 100   # for intger value you have to use .word
m: .word 35

.text

lw $t0,n	#to load an integer value from the data segment you habe to use lw where for string la
lw $t1,m


add $t0,$t0,$t1

move $a0,$t0   # to show the value in comand promt you have to move it to "a" regester.

li $v0,1       # 1 is for the integer where 4 is for string
syscall