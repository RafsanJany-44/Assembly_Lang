.data

.text

li $t0, 0
li $t1, 10

loop:
	beq $t0, $t1 end
	addi $t0, $t0, 1
	b loop
end:
