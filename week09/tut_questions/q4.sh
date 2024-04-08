dcc chmod_if_public_write.c -o chmod_if_public_write
ls -ld file_modes.c file_modes file_sizes.c file_sizes
    -rwxr-xrwx 1 z5555555 z5555555 116744 Nov  2 13:00 file_sizes
    -rw-r--r-- 1 z5555555 z5555555    604 Nov  2 12:58 file_sizes.c
    -rwxr-xr-x 1 z5555555 z5555555 222672 Nov  2 13:00 file_modes
    -rw-r--rw- 1 z5555555 z5555555   2934 Nov  2 12:59 file_modes.c
./file_modes file_modes file_modes.c file_sizes file_sizes.c
    removing public write from file_sizes
    file_sizes.c is not publically writable
    file_modes is not publically writable
    removing public write from file_modes.c
ls -ld file_modes.c file_modes file_sizes.c file_sizes
    -rwxr-xr-x 1 z5555555 z5555555 116744 Nov  2 13:00 file_sizes
    -rw-r--r-- 1 z5555555 z5555555    604 Nov  2 12:58 file_sizes.c
    -rwxr-xr-x 1 z5555555 z5555555 222672 Nov  2 13:00 file_modes
    -rw-r--r-- 1 z5555555 z5555555   2934 Nov  2 12:59 file_modes.c