; fila U	    
      
      MOV A,0x60 
	    MOV C, 6 
	    MOV B, 1 
ciclo:  MOV  [A], B 
	    ADD  A,0x10 
	    INC  A 
	    INC  B 
	    DEC  C 
	    JNZ  ciclo 
	    HLT 
