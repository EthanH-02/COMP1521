// Print lines containing  specified substring from the files specified as arguments

#include <stdio.h>
#include <string.h>
#include <errno.h>

#define MAX_LINE 65536

void search_stream(FILE *stream, char stream_name[], char search_for[]);

int main(int argc, char *argv[]) {

    if (argc < 2) {
        fprintf(stderr, "Usage: %s <substring> [files]\n", argv[0]);
        return 1;
    } if (argc == 2) {

    } else {

    }

    return 0;
}

// Searches for a substring in a file stream.
void search_stream(FILE *stream, char stream_name[], char search_for[]) {

}