
ALGORITMO "EX1"
	VAR
		X : INTEIRO
		SOMA : REAL
		NUM : VETOR [1..10] DE REAL
INICIO
	SOMA := 0
	PARA X DE 1 ATE 10 FACA
      	ESCREVAL ("DIGITE O NÚMERO: ")
      	LEIA (NUM[X])
		SOMA := SOMA + NUM[X]
	FIMPARA
	ESCREVAL ("SOMATÓRIO: ", SOMA)
FIMALGORITMO
