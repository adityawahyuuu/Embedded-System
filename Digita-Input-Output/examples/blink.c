#include "io.h"
#include <util/delay.h>

int main()
{
    // Inisialisasi pinMode sebagai OUTPUT
    // pilih DDR dan Nomor Port yang digunakan sebgai OUTPUT
    pinMode(OUTPUT, _DDRD, DDR7);

    while (1)
    {
        // Atur Nomor Port dalam kondisi HIGH
        digitalWrite(HIGH, _PORTD, DDR7);
        _delay_ms(100);
        // Atur Nomor Port dalam kondisi LOW
        digitalWrite(LOW, _PORTD, DDR7);
        _delay_ms(100);
    }
    
    return 0;
}