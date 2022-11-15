#ifndef IO_H
    #define IO_H
#endif

#define _SFR_BASE   0x20
#define _PINB       (_SFR_BASE + 0x03)
#define _DDRB       (_SFR_BASE + 0x04)
#define _PORTB      (_SFR_BASE + 0x05)
#define _PINC       (_SFR_BASE + 0x06)
#define _DDRC       (_SFR_BASE + 0x07)
#define _PORTC      (_SFR_BASE + 0x08)
#define _PIND       (_SFR_BASE + 0x09)
#define _DDRD       (_SFR_BASE + 0x0A)
#define _PORTD      (_SFR_BASE + 0x0B)

typedef enum
{
    INPUT = 0,
    OUTPUT
}mode;

typedef enum
{
    DDR0 = 0,
    DDR1,
    DDR2,
    DDR3,
    DDR4,
    DDR5,
    DDR6,
    DDR7
}ddr_member;

typedef enum
{
    LOW = 0,
    HIGH
}value;


void pinMode(mode mode, int ddr, ddr_member member);
void digitalWrite(value value, int port, ddr_member member);
int digitalRead(int pin, ddr_member member);