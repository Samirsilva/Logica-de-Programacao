2- Criar um algoritmo que entre com cem números e imprima o quadrado de cada número. 

ALGORITMO “EX2”

VAR
  NUMERO, QUADRADO : REAL
  X : INTEIRO

INICIO
 
 PARA X DE 1 ATE 100 FACA
    
    ESCREVAL("INFORME O NÚMERO PARA SER PROCESSADO: ")
    LEIA(NUMERO)
    
    QUADRADO := NUMERO ^2
  
    ESCREVAL("O QUADRADO DE ",NUMERO ," É: ", QUADRADO)
 
 FIMPARA
FIMALGORITMO 
