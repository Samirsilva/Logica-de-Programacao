15- Crie um algoritmo que leia três números e exibe os números em ordem crescente.

ALGORITMO "EX15"
	VAR
		N1, N2, N3, AUX : REAL
INICIO
	ESCREVAL ("DIGITE O 1º NÚMERO: ")
LEIA (N1)
	ESCREVAL ("DIGITE O 2º NÚMERO: ")
LEIA (N2)
	ESCREVAL ("DIGITE O 3º NÚMERO: ")
LEIA (N3)
	SE N1 > N2 ENTAO
		AUX := N1
		N1 := N2
		N2 := AUX
	FIMSE
	SE N1 > N3 ENTAO
		AUX := N1
		N1 := N3
		N3 := AUX
	FIMSE
	SE N2 > N3 ENTAO
		AUX := N2
		N2 := N3
		N3 := AUX
	FIMSE
	SE (N1 = N2) E (N1 = N3) ENTAO
		ESCREVAL ("OS VALORES SÃO IGUAIS")
	SENAO
		ESCREVAL ("VALORES EM ORDEM CRESCENTE: ", N1, N2, N3)
	FIMSE
FIMALGORITMO
