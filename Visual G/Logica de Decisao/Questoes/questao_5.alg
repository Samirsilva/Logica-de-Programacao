5- Crie um algoritmo que leia um número inteiro e informe se ele é ou não divisível por 5.

ALGORITMO "EX5"
	VAR
		NUM, RESTO : INTEIRO
INICIO
	ESCREVAL ("DIGITE O NÚMERO: ")
LEIA (NUM)
	RESTO := NUM MOD 5
	SE RESTO = 0 ENTAO
		ESCREVAL ("DIVISÍVEL POR 5")
	SENAO
		ESCREVAL ("NÃO É DIVISÍVEL POR 5")
	FIMSE
FIMALGORITMO
