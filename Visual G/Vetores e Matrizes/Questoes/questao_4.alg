ALGORITMO "EX4"
	VAR
		L, C : INTEIRO
		NUM : MATRIZ [1..10, 1..10] DE INTEIRO
INICIO
	PARA L DE 1 ATE 10 FACA
		PARA C DE 1 ATE 10 FACA
			ESCREVAL ("DIGITE O NÚMERO: ")
         		LEIA (NUM[L,C])
			SE NUM[L,C] MOD 2 = 1 ENTAO
				ESCREVAL ("NÚMERO ÍMPAR: ", NUM[L,C])
			FIMSE
		FIMPARA
	FIMPARA
FIMALGORITMO
