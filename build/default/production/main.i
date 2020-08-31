# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2








#pragma config FOSC = INTRC_RB4
#pragma config WDTE = OFF
#pragma config CP = OFF
#pragma config MCLRE = OFF
#pragma config IOSCFS = 4MHz
#pragma config CPDF = OFF





# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3








# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 1 3
# 2043 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 2 3








extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");


typedef union {
    struct {
        unsigned INDF :8;
    };
} INDFbits_t;
extern volatile INDFbits_t INDFbits __attribute__((address(0x000)));
# 72 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x001)));
# 92 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned PA0 :1;
        unsigned CWUF :1;
        unsigned RBWUF :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 189 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");


typedef union {
    struct {
        unsigned FSR :8;
    };
} FSRbits_t;
extern volatile FSRbits_t FSRbits __attribute__((address(0x004)));
# 209 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char OSCCAL __attribute__((address(0x005)));

__asm("OSCCAL equ 05h");


typedef union {
    struct {
        unsigned :1;
        unsigned CAL :7;
    };
    struct {
        unsigned :1;
        unsigned CAL0 :1;
        unsigned CAL1 :1;
        unsigned CAL2 :1;
        unsigned CAL3 :1;
        unsigned CAL4 :1;
        unsigned CAL5 :1;
        unsigned CAL6 :1;
    };
} OSCCALbits_t;
extern volatile OSCCALbits_t OSCCALbits __attribute__((address(0x005)));
# 275 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB :6;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 333 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC :6;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 391 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x008)));

__asm("CM1CON0 equ 08h");


typedef union {
    struct {
        unsigned nC1WU :1;
        unsigned C1PREF :1;
        unsigned C1NREF :1;
        unsigned C1ON :1;
        unsigned nC1T0CS :1;
        unsigned C1POL :1;
        unsigned nC1OUTEN :1;
        unsigned C1OUT :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x008)));
# 453 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x009)));

__asm("ADCON0 equ 09h");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :2;
        unsigned ADCS :2;
        unsigned ANS :2;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ANS0 :1;
        unsigned ANS1 :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x009)));
# 551 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char ADRES __attribute__((address(0x00A)));

__asm("ADRES equ 0Ah");


typedef union {
    struct {
        unsigned ADRES :8;
    };
    struct {
        unsigned ADRES0 :1;
        unsigned ADRES1 :1;
        unsigned ADRES2 :1;
        unsigned ADRES3 :1;
        unsigned ADRES4 :1;
        unsigned ADRES5 :1;
        unsigned ADRES6 :1;
        unsigned ADRES7 :1;
    };
} ADRESbits_t;
extern volatile ADRESbits_t ADRESbits __attribute__((address(0x00A)));
# 621 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x00B)));

__asm("CM2CON0 equ 0Bh");


typedef union {
    struct {
        unsigned nC2WU :1;
        unsigned C2PREF1 :1;
        unsigned C2NREF :1;
        unsigned C2ON :1;
        unsigned C2PREF2 :1;
        unsigned C2POL :1;
        unsigned nC2OUTEN :1;
        unsigned C2OUT :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x00B)));
# 683 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char VRCON __attribute__((address(0x00C)));

__asm("VRCON equ 0Ch");


typedef union {
    struct {
        unsigned VR :4;
        unsigned :1;
        unsigned VRR :1;
        unsigned VROE :1;
        unsigned VREN :1;
    };
    struct {
        unsigned VR0 :1;
        unsigned VR1 :1;
        unsigned VR2 :1;
        unsigned VR3 :1;
    };
} VRCONbits_t;
extern volatile VRCONbits_t VRCONbits __attribute__((address(0x00C)));
# 748 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char EECON __attribute__((address(0x021)));

__asm("EECON equ 021h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
    };
} EECONbits_t;
extern volatile EECONbits_t EECONbits __attribute__((address(0x021)));
# 792 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0x025)));

__asm("EEDATA equ 025h");


typedef union {
    struct {
        unsigned EEDATA :8;
    };
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits __attribute__((address(0x025)));
# 812 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile unsigned char EEADR __attribute__((address(0x026)));

__asm("EEADR equ 026h");


typedef union {
    struct {
        unsigned EEADR :8;
    };
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __attribute__((address(0x026)));
# 832 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile __control unsigned char OPTION __attribute__((address(0x000)));



extern volatile __control unsigned char TRISB __attribute__((address(0x006)));



extern volatile __control unsigned char TRISC __attribute__((address(0x007)));
# 863 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f526.h" 3
extern volatile __bit ADCS0 __attribute__((address(0x4C)));


extern volatile __bit ADCS1 __attribute__((address(0x4D)));


extern volatile __bit ADON __attribute__((address(0x48)));


extern volatile __bit ADRES0 __attribute__((address(0x50)));


extern volatile __bit ADRES1 __attribute__((address(0x51)));


extern volatile __bit ADRES2 __attribute__((address(0x52)));


extern volatile __bit ADRES3 __attribute__((address(0x53)));


extern volatile __bit ADRES4 __attribute__((address(0x54)));


extern volatile __bit ADRES5 __attribute__((address(0x55)));


extern volatile __bit ADRES6 __attribute__((address(0x56)));


extern volatile __bit ADRES7 __attribute__((address(0x57)));


extern volatile __bit ANS0 __attribute__((address(0x4E)));


extern volatile __bit ANS1 __attribute__((address(0x4F)));


extern volatile __bit C1NREF __attribute__((address(0x42)));


extern volatile __bit C1ON __attribute__((address(0x43)));


extern volatile __bit C1OUT __attribute__((address(0x47)));


extern volatile __bit C1POL __attribute__((address(0x45)));


extern volatile __bit C1PREF __attribute__((address(0x41)));


extern volatile __bit C2NREF __attribute__((address(0x5A)));


extern volatile __bit C2ON __attribute__((address(0x5B)));


extern volatile __bit C2OUT __attribute__((address(0x5F)));


extern volatile __bit C2POL __attribute__((address(0x5D)));


extern volatile __bit C2PREF1 __attribute__((address(0x59)));


extern volatile __bit C2PREF2 __attribute__((address(0x5C)));


extern volatile __bit CAL0 __attribute__((address(0x29)));


extern volatile __bit CAL1 __attribute__((address(0x2A)));


extern volatile __bit CAL2 __attribute__((address(0x2B)));


extern volatile __bit CAL3 __attribute__((address(0x2C)));


extern volatile __bit CAL4 __attribute__((address(0x2D)));


extern volatile __bit CAL5 __attribute__((address(0x2E)));


extern volatile __bit CAL6 __attribute__((address(0x2F)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CHS0 __attribute__((address(0x4A)));


extern volatile __bit CHS1 __attribute__((address(0x4B)));


extern volatile __bit CWUF __attribute__((address(0x1E)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit FREE __attribute__((address(0x10C)));


extern volatile __bit GO __attribute__((address(0x49)));


extern volatile __bit GO_nDONE __attribute__((address(0x49)));


extern volatile __bit NOT_DONE __attribute__((address(0x49)));


extern volatile __bit PA0 __attribute__((address(0x1D)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RBWUF __attribute__((address(0x1F)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RD __attribute__((address(0x108)));


extern volatile __bit VR0 __attribute__((address(0x60)));


extern volatile __bit VR1 __attribute__((address(0x61)));


extern volatile __bit VR2 __attribute__((address(0x62)));


extern volatile __bit VR3 __attribute__((address(0x63)));


extern volatile __bit VREN __attribute__((address(0x67)));


extern volatile __bit VROE __attribute__((address(0x66)));


extern volatile __bit VRR __attribute__((address(0x65)));


extern volatile __bit WR __attribute__((address(0x109)));


extern volatile __bit WREN __attribute__((address(0x10A)));


extern volatile __bit WRERR __attribute__((address(0x10B)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nC1OUTEN __attribute__((address(0x46)));


extern volatile __bit nC1T0CS __attribute__((address(0x44)));


extern volatile __bit nC1WU __attribute__((address(0x40)));


extern volatile __bit nC2OUTEN __attribute__((address(0x5E)));


extern volatile __bit nC2WU __attribute__((address(0x58)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nTO __attribute__((address(0x1C)));
# 2043 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 2 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 1 3
# 85 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
# 137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 27 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 19 "main.c" 2



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
    unsigned int n = 65535;
    for(unsigned int i = 0 ; i < n ; i++ );
}

void main(void) {

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
