il lavoro dell'assembler ( assembly è il linguaggio ) non è nientaltro che tradurre 
le istruzioni dal formato "umano" mov inc etcc in formato numerico seguendo le istruzioni 
del costruttore ideatore del processore che ha satbilito il codice, nel caso della cpu dell'emulatore il signor [Marco Schweighauser](https://github.com/Schweigi )
 
 
ogni istruzione ha il proprio codice operativo ("numeretto")
 
# codifica dei registri
i registri sono codificatI neL modo seguente:
 
   A ---> 00
   
   B ---> 01
   
   C ---> 02
   
   D ---> 03
   
   SP --> 04


# MOV - Copy a value 

## MOV  _reg1_ , _reg2_


Codificata con: 

## 01 _cod_di_reg1_ , _cod_di_reg2_

esempio 
```
MOV A,B ( copia il valore del registro B in A)
01 00 01
```

esempio
```
MOV C,B ( copia il valore del registro B in A)

01 02 01
```

esercizio : codificare  
MOV A,D
MOV D,B
MOV C,D





## MOV  _reg_ , _dato_

Codificata con: 

## 06 _cod_di_reg_ , _dato_

esempio 
```
MOV A , 7 

06 00 07 
```

esempio 
```
MOV C, 255 

06 02 FF       
```


e così via, chi ha tempo e voglia di un votone può continuare queste note .....
