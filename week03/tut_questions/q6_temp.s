# A simple program that will print 10 number from an array

# Constant for the size of the array
# This is treated like a literal (i.e. you load it with `li`, not `la/lb/lw`) but is more 
# readable than a magic number
NUMBERS_SIZE = 10

        .text

main:
        # Registers:
        # - $t0: int i, the loop counter (i.e. the index of the array)
        # - $t1: The number of bytes in the array we need to offset
        # - $t2: The base address of the array we are reading from
        # - $t3: The memory address we will load a 4-byte integer from

epilogue:
        jr      $ra                     # return

        .data

numbers:
        .word 0, 1, 2, 3, 4, 5, 6, 7, 8, 9  # int numbers[N_SIZE] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};