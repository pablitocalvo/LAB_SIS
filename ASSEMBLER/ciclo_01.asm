        mov a, base 
        mov c, 10

ciclo:	mov [a], 255  
        inc a
        dec c
        jnz ciclo
        hlt

base:   
