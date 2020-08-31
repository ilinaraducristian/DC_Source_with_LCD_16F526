/*
 * File:   main.c
 * Author: Reydw
 *
 * Created on October 29, 2019, 7:05 AM
 */

// CONFIG
#pragma config FOSC = INTRC_RB4 // Oscillator (INTRC with RB4 function on RB4/OSC2/CLKOUT and 1 ms DRT)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (Disabled)
#pragma config CP = OFF         // Code Protection bit (Code protection off)
#pragma config MCLRE = OFF      // Master Clear Enable bit (RB3/MCLR functions as RB3, MCLR internally tied to Vdd)
#pragma config IOSCFS = 4MHz    // Internal Oscillator Frequency Select (4 MHz INTOSC Speed)
#pragma config CPDF = OFF       // Code Protection bit - Flash Data Memory (Code protection off)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>


void b_to_bcd(unsigned char x) {
    switch(x) {
        case 0:
            PORTC = 0b00011111;
            PORTB = 0b00100000;
            break;
        case 1:
            PORTC = 0b00000011;
            PORTB = 0b00000000;
            break;
        case 2:
            PORTC = 0b00101101;
            PORTB = 0b00100000;
            break;
        case 3:
            PORTC = 0b00100111;
            PORTB = 0b00100000;
            break;
        case 4:
            PORTC = 0b00110011;
            PORTB = 0b00000000;
            break;
        case 5:
            PORTC = 0b00110110;
            PORTB = 0b00100000;
            break;
        case 6:
            PORTC = 0b00111110;
            PORTB = 0b00100000;
            break;
        case 7:
            PORTC = 0b00000011;
            PORTB = 0b00100000;
            break;
        case 8:
            PORTC = 0b00111111;
            PORTB = 0b00100000;
            break;
        case 9:
            PORTC = 0b00110111;
            PORTB = 0b00100000;
            break;
        default:
            PORTC = 0b00011111;
            PORTB = 0b00100000;
    }
}

void delay() {
    unsigned int  n = 65535;
    for(unsigned int i = 0 ; i < n ; i++ );
}

void main(void) {
    // init
    CM1CON0 = 0b01000000;
    CM2CON0 = 0b01000000;
    OPTION = 0b11011111;
    TRISB = 0b11011111;
    PORTB = 0;
    TRISC = 0b00000000;
    PORTC = 0;
    ADCON0 = 0b01111001;
    
    unsigned char left = 3;
    unsigned char right = 4;
    
    while(1) {
        ADCON0bits.GO = 1;
        while(ADCON0bits.GO == 1);
        left = ADRES * 100 / 51 / 100;
        right = ADRES * 100 / 51 % 100;
        b_to_bcd(right%10);
    }
    return;
}
