//7- Crie um algoritmo que receba o saldo de uma aplicação e exibe o novo saldo, considerando o reajuste 1% a mais.

ALGORITMO “EX7”
VAR
  SALDO, NOVO_SALDO : INTEIRO

INICIO
  ESCREVAL("INFORME O SALDO: ")
  LEIA(SALDO)
  
  NOVO_SALDO := SALDO + SALDO * 0.01

  ESCREVAL("O NOVO SALDO COM REAJUSTE DE 1%  É: ", NOVO_SALDO)
FIMALGORITMO
