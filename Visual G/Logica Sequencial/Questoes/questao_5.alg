//5- Crie um algoritmo que leia um valor inteiro e exibe seu sucessor e antecessor.

ALGORITMO “EX5”
VAR
  VALOR, SUCESSOR, ANTECESSOR := INTEIRO

INICIO
  
  ESCREVAL("INFORME O VALOR INTEIRO: ")
  LEIA(VALOR)
  
SUCESSOR    := VALOR  + 1
ANTECESSOR  := VALORL - 1

  ESCREVAL("O SUCESSOR DE ", VALOR, " É: ", SUCESSOR, ".")
  ESCREVAL("O ANTECESSOR DE ", VALOR, " É: ", ANTECESSOR, ".")
FIMALGORITMO
