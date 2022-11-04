# File: Program3-1.asm
# Author: Charles Kann
# Purpose: To illustrate some addition operators
# illustrate R format add operator
li $t1, 100
li $t2, 50
add $t0, $t1, $t2
# illustrate add with an immediate. Note that
# an add with a pseudo instruction translated
# into an addi instruction
addi $t0, $t0, 50
add $t0, $t0, 50
# using an unsign number. Note that the
# result is not what is e