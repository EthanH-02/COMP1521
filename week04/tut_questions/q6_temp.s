# possible definition for the data structure
        .data
row01:  .space 16
row02:  .space 16
row03:  .space 16
row04:  .space 16

row11:  .space 16
row12:  .space 16
row13:  .space 16
row14:  .space 16

row21:  .space 16
row22:  .space 16
row23:  .space 16
row24:  .space 16

row31:  .space 16
row32:  .space 16
row33:  .space 16
row34:  .space 16

# Note that all these values here are actually pointers to the data structure
slice0: .word row01, row02, row03, row04
slice1: .word row11, row12, row13, row14
slice2: .word row21, row22, row23, row24
slice3: .word row31, row32, row33, row34

cube:   .word slice0, slice1, slice2, slice3

