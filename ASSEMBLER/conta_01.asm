; questa riga è un commento inizia con il carattere punto e virgola

        mov a, stringa   
        
ciclo:	mov  c,[a]
        
        cmp c,0
        jz fineciclo

        cmp c , 0x50 ; è esadecimale 
        jnz fineif
        
        mov b,[numerodipi]
        inc b
        mov [numerodipi],b

fineif: inc a    
        jmp ciclo

fineciclo:
        hlt

stringa:  DB "PAPERINO PIPPO E PLUTO"
          DB 0



numerodipi:  DB 0

	
