; questa riga è un commento inizia con il carattere punto e virgola

        mov a, stringa   
        mov b, destinazione 
ciclo:	mov  c,[a]
        mov [b],c
	
        cmp c,0
        jz fineciclo

        inc a
        inc b

        jmp ciclo

fineciclo:
        hlt

stringa:  DB "PABLITOCALVO IS THE BEST!"
          DB 0


destinazione: 
