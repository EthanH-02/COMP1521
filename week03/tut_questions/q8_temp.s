# A short program that reverses an array by swapping elements.
# Note that since we end up using more registers, we need more documentation. 

# Constants
        .text

main:
        # Registers:
        # - $t0: int i, the loop counter and index of the first number in the array
        # - $t1: The number of bytes in the array we need to offset for the i'th position.
        # - $t2: The base address of the array we are working with
        # - $t3: The first memory address in the array we are working with
        # - $t4: int x, the first of the two numbers to swap
        # - $t5, N_SIZE_M_1 - i, the index of the second number to swap
        # - $t6: The number of bytes in the array we need to offset for the (N_SIZE_M_1 - i)'th position.
        # - $t7: The second memory address in the array we are working with
        # - $t8: int y, the second of the two numbers to swap

epilogue:
        jr      $ra                     # return

        .data

numbers:
        .word 0, 1, 2, 3, 4, 5, 6, 7, 8, 9      # int numbers[N_SIZE] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};