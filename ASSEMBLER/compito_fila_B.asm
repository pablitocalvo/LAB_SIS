; fila B

  MOV  D,0x80 
  MOV  A,0x70 
  MOV  B, 10 
  MOV  C, 4 
ciclo: MOV  [A], B 
  INC  A 
  MOV  [D], 1 
  INC  D 
  DEC  B 
  DEC  C 
  JNZ  ciclo 
  INC  B 
  MOV  C, 4 
ciclo2: MOV  [A], B 
  INC  A 
  INC  B 
  DEC  C 
  JNZ  ciclo2 
  HLT 
