main:

loop_init:
	li	$t0, 0
loop_cond:
	bge	$t0, 10, loop_term
loop_body:
	move	$a0, $t0
	li	$v0, 1
	syscall

	li	$a0, '\n'
	li	$v0, 11
	syscall
loop_incr:
	addi	$t0, $t0, 1
loop_term:

	jr	$ra
l