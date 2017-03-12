18- Crie um algoritmo que leia um número inteiro de três casas e exibe o seu valor invertido. Ex.: entra com 123 e sai 321.

ALGORITMO “EX18”
	VAR
		NUM, C, D, U, NUMI : INTEIRO
INÍCIO
	ESCREVAL (“DIGITE O NÚMERO: ”)
	LEIA (NUM)
	U := NUM MOD 10
	D := NUM DIV 10 MOD 10
	C := NUM DIV 100
	NUMI := U * 100 + D * 10 + C
ESCREVAL (“NÚMERO INVERTIDO: ”, NUMI)
FIMALGORITMO
