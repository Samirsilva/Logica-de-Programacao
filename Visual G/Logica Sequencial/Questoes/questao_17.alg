17- Crie um algoritmo que leia um número inteiro de três casas e exiba o algarismo da casa das dezenas.

ALGORITMO “EX17”
VAR
	NUMERO, DEZENA : INTEIRO

INICIO
	ESCREVAL (“DIGITE O NÚMERO: ”)
	LEIA (NUMERO)
	
	DEZENA := NUM DIV 10 MOD 10
	
	ESCREVAL (“ALGARISMO DA CASA DA DEZENA: ”, DEZENA)
FIMALGORITMO
