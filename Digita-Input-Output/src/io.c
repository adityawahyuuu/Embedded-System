#include "io.h"
#include <stdint.h>

void pinMode(mode mode, int ddr, ddr_member member)
{
    if (mode == 0)
    {
        if (ddr == _DDRD)
        {
            *(volatile uint8_t *) ddr &= (mode << member);
            *(uint8_t *) _PORTD |= (1 << member);
        }
        if (ddr == _DDRC)
        {
            *(volatile uint8_t *) ddr &= (mode << member);
            *(uint8_t *) _PORTC |= (1 << member);
        }
        if (ddr == _DDRB)
        {
            *(volatile uint8_t *) ddr &= (mode << member);
            *(uint8_t *) _PORTB |= (1 << member);
        }
    }
    *(volatile uint8_t *) ddr |= (mode << member);
}

void digitalWrite(value value, int port, ddr_member member)
{
    *(volatile uint8_t *) port = (value << member);
}

int digitalRead(int pin, ddr_member member)
{
    int state = 0;
    if ((*(volatile uint8_t *) pin & (1 << member)) == 0)
        state = 1;
    else
        state = 0;

    return state;
}
