//3- Crie um algoritmo que leia dois valores e efetua a troca do conteúdo das variáveis de entrada, exibindo o resultado final.

ALGORITMO “EX3”
VAR
  VALOR_1, VALOR_2, AUXILIAR : INTEIRO
  
INICIO
  ESCREVAL("INFORME O VALOR 1:")
  LEIA(VALOR_1)
  
  ESCREVAL("INFORME O VALOR 2:")
  LEIA(VALOR_2)

  AUXILIAR := VALOR_1
  VALOR_1  := VALOR_2
  VALOR_2  := AUXILIAR

ESCREVAL("AGORA O VALOR DE "VALOR 1" É: ", VALOR_1 " E O DE "VALOR 2" É: ", VALOR_2)
FIMALGORITMO
