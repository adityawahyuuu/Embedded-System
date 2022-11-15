#include "io.h"

int main()
{
    // Inisialisasi DDR dan Nomor Port yang menjadi INPUT
    pinMode(INPUT, _DDRB, DDR0);
    // Inisialisasi DDR dan Nomor Port yang menjadi OUTPUT
    pinMode(OUTPUT, _DDRB, DDR1);

    while(1)
    {
        // Membaca Nilai Masukan Button
       int val = digitalRead(_PINB, DDR0);
       digitalWrite(val, _PORTB, DDR1);
    }

    return 0;
}