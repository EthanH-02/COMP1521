    long l = strtol(argv[arg], NULL, 0);
    assert(l >= INT16_MIN && l <= INT16_MAX);
    int16_t value = l;

    char *bits = sixteen_out(value);
    printf("%s\n", bits);

    free(bits);