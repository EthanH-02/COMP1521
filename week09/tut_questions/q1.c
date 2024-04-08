// print $HOME/.diary to stdout

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

const char const *basename = ".diary";

int main(int argc, char *argv[]) {
    // Get the environment variable containing the home directory.
    char *home_pathname = getenv("HOME"); 
    
    return 0;
}
