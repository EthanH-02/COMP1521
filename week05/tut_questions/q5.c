#include <stdint.h>

// Whether the printer is out of ink
#define NO_INK (0x1)       // 0b 0000 0001
// Whether to print/scan in colour
#define COLOUR (0x2)       // 0b 0000 0010
// Select print mode
#define SELECT_PRINT (0x4) // 0b 0000 0100
// Select scan mode
#define SELECT_SCAN (0x8)  // 0b 0000 1000
// Start print/scan
#define START (0x10)       // 0b 0001 0000

uint8_t printerControl = 0; // 0b 0000 0000


int NO_INK = 0;       // Ink levels OK
int COLOUR = 1;       // Printing/scanning in colour
int SELECT_PRINT = 1; // Print mode selected
int SELECT_SCAN = 0;  // Scan mode not selected
int START = 0;        // Printing/scanning hasn't started
