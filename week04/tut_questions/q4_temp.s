# MIPS function to multiply a matrix by a scalar.
# 
# Used:         [$s0, $s1, $t0, $t1, $t4]
# Clobbered:    [$t0, $t1, $t4]
# Stack:        [$s0, $s1]
# 
# Arguments:
# $a0 - nrows:  Number of rows in the matrix
# $a1 - ncols:  Number of columns in the matrix
# $a2 - M:      Matrix M
# $a3 - factor: Scalar factor to multiply by
# 
# Registers:
# $t0 - t0:     Array offset calculations
# $t1 - M[][]:  Value at an index in the matrix
change:
        # params:        nrows is $a0, ncols is $a1, &M is $a2, factor is $a3
        # registers: row is $s0, col is $s1

        # set up stack frame
        begin                           # move frame pointer
        push    $ra

        jr      $ra      