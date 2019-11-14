raccolta di esercizi vari 
da sottoporre e studiare all 'emulatore 
https://schweigi.github.io/assembler-simulator/

#### lezione 1) 

todo

#### lezione 2)

todo 
#### lezione 3)
todo 
#### lezione 4) di lunedi 21 oottobre

  [loop_infinito_inc.asm](loop_infinito_inc.asm)

  [loop_infinito_dec.asm](loop_infinito_dec.asm)

------------------------------------------------------------------------  
  chi ha voglia di capire come  faccia l'assembler a tradurre le istruzioni in "numeretti" ( op-code ) legga 
      il sorgente del programma emulatore [qui il link](https://github.com/Schweigi/assembler-simulator/blob/master/src/assembler/asm.js)
      oppure i miei appunti [qui](assembler.md) 

  
#### lezione 5) di lunedi 28 ottobre ( per chi è riuscito)

  dopo aver bene studiato la lezione 4 

_studiato bene significa aver capito, aver capito significa che ad ogni click su "step" si è capaci di "indovinare" o pronosticare i cambiamenti avvenuti in RAM e nella CPU (nei registri e Flag)_
  
  studiare
   [ciclo_finito_dec.asm](ciclo_finito_dec.asm)
   
   esercizio: che cosa fa l'istruzione jnz _indirizzo_?
   
  studiare 
  [ciclo_finito_inc.asm](ciclo_finito_inc.asm)
  
  Stufi di dover calcolare l'indirizzo dell'istruzione cui il progemma deve saltare ? 
  
  #### lezione 6) di giovedi 31 ottobre
  L'Assembler (il programma che traduce il programma da codici mnemonici in codici operativi )  
  è stato dotato di funzionali aggiuntive rispetto alla semplice traduzione
  
  guardaTe i seguenti codici 
   
   [ciclo_finito_dec_label.asm](ciclo_finito_dec_label.asm)
   
   [ciclo_finito_inc.label.asm](ciclo_finito_inc_label.asm)
   
   la novità sono delle etichette o Labels ...
   
  studiare bene 
  
  [ciclo_01.asm](ciclo_01.asm)
  
  in questo caso studiare bene significa: _ad ogni click su "step" si è capaci di "indovinare" o pronosticare i cambiamenti avvenuti in RAM e nella CPU (nei registri e Flag) per l'istruzione nuova MOV [a],255 intuire chosa fa .._
 
 #### lezione 7) di giovedì 7 novembre e 14 novembre in classe
 
 [ciclo_01.asm](ciclo_01.asm)
  
 [ciclo_02.asm](ciclo_02.asm)
 
 [ciclo_03.asm](ciclo_03.asm)
 
 [ciclo_04.asm](ciclo_04.asm)
 

 
 esrcizio per casa : 
 se avete trovato semplice i programmi studiati provate a scrivere voi :
 1) un programma che riempia la memoria a partire dall'indirizzo 0x50 con 01 02 03 04 05 06 07 08 09 0A
 
 2) un programma che riempia la memoria a partire dall'indirizzo 0x60 con 01 AA 02 AA 03 AA 04 AA 05 AA 06 AA 07 AA 08 AA 09 AA 0A AA
 
#### lezione 8)  di giovedì 7 novembre (per chi è riuscito)

in modalità flipped classroom studiare CMP _CMP - Compare_
 
#### lezione 9) di giovedì 7 novembre (per chi è riuscito)

Direttiva DB 

 [db_01.asm](db_01.asm)

D. cosa fa l'assembler in questo caso ?

R. quando incontra la direttiva DB si limita a copiare il valore scritto di seguito in memoria...
il programma in questione viene "tradotto" in 06 00 FF 00 e scitto in memoria 

D. Cosa fa la cpu quando esegue questi "numerretti" ? 
R. Fortuna che nonsono stati messi a caso ... 06 00 FF 00 è il codice operativo di mov a,0xFF   HLT
....

have you got a big headache? 

Don't worry. Simply remember that DB write in memory the value specified after.

D. A che serve ?
R. per inizializzare una zona di memoria ....

look at this 

 [db_02.asm](db_02.asm)

##### lezione 10) 

 [ciclo_04.asm](ciclo_04.asm)
 
 cosa fa la direttiva DB in questo caso ?
 
 questo può essere utile [ascii850.pdf](ascii850.pdf).
 
 
 


  to be continued 
  
   
   
   
   
 
