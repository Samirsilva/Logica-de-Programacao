//6- Crie um algoritmo que leia dois números inteiros e exibe o resto e quociente do 1º pelo 2º, ambos os resultados inteiros.

ALGORITMO “EX6”
VAR
  NUMERO_1, NUMERO_2, RESTO, QUOCIENTE : INTEIRO

INICIO
  
  ESCREVAL("INFORME O NUMERO 1 INTEIRO: ")
  LEIA(NUMERO_1) 
  
  ESCREVAL("INFORME O NUMERO 2 INTEIRO: ")
  LEIA(NUMERO_2) 

  RESTO     := NUMERO_1 MOD NUMERO_2
  QUOCIENTE := NUMERO_1 DIV NUMERO_2
  
  ESCREVAL("O RESTO É: ", RESTO)
  ESCREVAL("O QUOCIENTE É: ", QUOCIENTE)

FIMALGORITMO
