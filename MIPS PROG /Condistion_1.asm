.data

.text
.globl main
	main:
	li $t0, 4  #here we set count  === int count = 
	li $t1, 2  #here  we set sum  ===== int sum =
	
	#this is brach if greater than :
	bgt $t0, $t1, label1 # if true goto label and do the task
	
	#else
	add $t0,$t0, $t1
	
	label1:
	div $t2,$t0, $t1
	
	exit:                   #exiting system
		li $v0, 10 
		syscall
		

# in c
# int  count = 2;
#int sum = 4;

#if sum>count{
#printf(count/sum);
#}
#else
#{
#printf(count +sum);
#}
	
	
	
	