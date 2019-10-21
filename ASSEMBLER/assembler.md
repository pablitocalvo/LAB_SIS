Il lavoro delL'assembler ( letteralmente "colui che assembla") consiste essenzialmente nel tradurre 
un programma, scritto usando le istruzioni del processore,
dal formato "umano" (_mov a,3_   _inc b_ ecc.) al formato numerico comprensibile dalla CPU.

Come  fa a tradurlo? 

Segue le istruzioni del costruttore !

Il progettista ha satbilito un codice per ogni istruzione.

Nel caso dell'emulatore il signor [Marco Schweighauser](https://github.com/Schweigi )

Nel caso di processori reali lIntel l amd ecc.

 
Ogni istruzione ha il proprio codice operativo ("numeretto")
 
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
