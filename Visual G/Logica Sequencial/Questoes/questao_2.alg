//2- Crie um algoritmo que leia a altura e a base de um triângulo e exibe a sua área. A área do triângulo = B * H / 2.

ALGORITMO “EX2”

VAR
  ALTURA, BASE, AREA : REAL

INICIO
  ESCREVAL("INFORME A ALTURA:")
  LEIA(ALTURA)
  ESCREVAL("INFORME A BASE:")
  LEIA(BASE)
  
  AREA := BASE * ALTURA

  ESCREVAL("A ÁREA DO SEU TRIÂNGULO É: ", AREA)
FIMALGORITMO
