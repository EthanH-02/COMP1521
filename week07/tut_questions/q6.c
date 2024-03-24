#include <stdio.h>
#include <sys/types.h>

uint32_t six_middle_bits(uint32_t u) {
    return u;
}

int main(void) {
    int middle_bits = six_middle_bits(0xffffffff);
    printf("%d\n", middle_bits);
    return 0;
}