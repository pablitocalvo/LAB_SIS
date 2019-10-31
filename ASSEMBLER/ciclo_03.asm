; questa riga è un commento inizia con il carattere punto e virgola

        mov a, base 
        mov c, 10      ; è decimale vale dieci

ciclo:	mov [a],0xFF   ; è esadecimale vale 255 in decimale ..
        add a,2
        dec c
        jnz ciclo
        hlt

base:   
