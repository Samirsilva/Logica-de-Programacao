//1- Crie um algoritmo que leia o lado de um quadrado e exibe a sua área. A área do quadrado = L * L

ALGORITMO “EX1”
VAR
  LADO,ALTURA : REAL

INICIO
  ESCREVAL("INFORME O LADO DO QUADRADO:")
  LEIA(LADO)

  ALTURA := LADO*LADO

  ESCREVAL("A ÁREA DO QUADRADO É: ", ALTURA)
FIMALGORITMO
