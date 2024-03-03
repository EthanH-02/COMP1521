# Recursive maximum of array function

	# Register usage:
	# - `array' is in $a0 (only before function call)
	# - `length' is in $a1 (only before function call)
	# - `first_element' is in $s0
	# - `max_so_far' is in $t0 (only after function call)

	# $0 used for first_element because it needs
	# to keep its value across recursive call
max:
max__prologue:
	begin
	push	$ra

max__epilogue:
	pop	$ra			# pop $ra from the stack
	end

	jr	$ra			# return;


	# some simple test code which calls max
main:
main__prologue:
	push	$ra

main__body:

main__epilogue:
	pop	$ra
	jr	$ra			# return 0;


.data
array:
	.word 1, 2, 3, 4, 5, 6, 4, 3, 2, 1