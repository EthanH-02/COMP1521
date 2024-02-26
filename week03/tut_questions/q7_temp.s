# A Short program that will load each element of an array, add 42 to it if 
# it is a negative number, and then store it back if it was modified.

# Constant for the size of the array
# This is treated like a literal (i.e. you load it with `li`, not `la/lb/lw`) but is more 
# clear than a magic number
N_SIZE = 10

        .text

main:
        # Registers:
        # - $t0: int i, the loop counter and the index of the array
        # - $t1: The number of bytes in the array we need to offset.
        # - $t2: The base address of the array we are working with
        # - $t3: The memory address we will load/store a 4-byte integer from
        # - $t5: The 4-byte integer we may modify and store back to memory

epilogue:
        jr      $ra                     # return


        .data

numbers:
        .word 0, 1, 2, -3, 4, -5, 6, -7, 8, 9   # int numbers[10] = {0, 1, 2, -3, 4, -5, 6, -7, 8, 9};