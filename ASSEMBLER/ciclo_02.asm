; questa riga è un commento inizia con il carattere punto e virgola

        mov a, base 
        mov c, 10    ; è dieci in decimale ...

ciclo:	mov [a], c  
        inc a
        dec c
	      jnz ciclo
	      hlt

base:  
