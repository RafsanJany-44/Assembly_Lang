.data
msg : .asciiz "Please enter an integer"
res: .asciiz  "\n typed number "


.text
   main:
	#promtpt for the integer to enter
	li $v0, 4
	la $a0, msg
	syscall
	
	
	#read the integer and save it in $s0
	li $v0, 5
	syscall
	
	move $s0, $v0
	
	#output the text
	li $v0, 4
	la $a0, res
	syscall
	
	#out the number
	li $v0, 1
	move $a0, $s0
	syscall
	
	
	#exit programm
	li $v0, 10
	syscall
