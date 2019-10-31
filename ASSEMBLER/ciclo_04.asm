; questa riga è un commento inizia con il carattere punto e virgola

        mov a, 0x40    ; è esadecimale  
        mov c, 10      ; è decimale vale dieci

ciclo:	mov [a],0xff   ; è esadecimale vale 255 in decimale ..
        inc a
        mov [a],c
        inc a
        dec c
        jnz ciclo
        
        hlt

base:  
