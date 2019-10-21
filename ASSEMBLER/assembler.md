il lavoro dell'assembler ( assembly è il linguaggio ) non è nientaltro che tradurre 
le istruzioni dal formato "umano" mov inc etcc in formato numerico seguendo le istruzioni 
del costruttore ideatore del processore che ha satbilito il codice, nel caso della cpu dell'emulatore il signor  Marco Schweighauser.
 
 
 ogni istruzione ha il proprio codice operativo ("numeretto")
 
codifica dei registri
https://github.com/Schweigi/assembler-simulator/blob/master/src/assembler/asm.js

MOV - Copy a value 

MOV  _reg_dst_ , _reg_src_

esempio MOV A,B ( copia il valore del registro B in A)

