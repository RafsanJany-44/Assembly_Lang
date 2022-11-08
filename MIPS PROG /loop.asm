.data

.text

addi $t0, $zero, 0
addi $t1, $zero, 10

loop:
	beq $t0, $t1 end
	addi $t0, $t0, 1
	j loop
end:
