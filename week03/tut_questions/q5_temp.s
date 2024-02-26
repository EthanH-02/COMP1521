# A simple program that will read 10 numbers into an array

# Constant for the size of the array
# This is treated like a literal (i.e. you load it with `li`, not `la/lb/lw`) but is more 
# readable than a magic number
N_SIZE = 10

        .text

main:
        # Registers:
        # - $t0: int i, the loop counter (i.e. the index of the array)
        # - $t1: The number of bytes in the array we need to offset
        # - $t2: The base address of the array we are reading into
        # - $t3: The memory address we will store a 4-byte integer into

epilogue:
        jr      $ra                     # return

        .data

numbers:                                        # The array of numbers, initialised to 0
        .word 0, 0, 0, 0, 0, 0, 0, 0, 0, 0      # int numbers[10] = {0};