6- Crie um algoritmo que leia um número inteiro e informe se ele é par ou ímpar.

ALGORITMO "EX6"
	VAR
		NUM, RESTO : INTEIRO
INICIO
	ESCREVAL ("DIGITE O NÚMERO: ")
LEIA (NUM)
	RESTO := NUM MOD 2
	SE RESTO = 0 ENTAO
		ESCREVAL ("PAR")
	SENAO
		ESCREVAL ("ÍMPAR")
	FIMSE
FIMALGORITMO
