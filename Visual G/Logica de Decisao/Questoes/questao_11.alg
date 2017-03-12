11- Crie um algoritmo que leia três lados de um triângulo e determine se ele é equilátero, isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno.

ALGORITMO "EX11"
	VAR
		L1, L2, L3 : REAL
INICIO
	ESCREVAL ("DIGITE O 1º LADO: ")
   	LEIA (L1)
	ESCREVAL ("DIGITE O 2º LADO: ")
   	LEIA (L2)
	ESCREVAL ("DIGITE O 3º LADO: ")
   	LEIA (L3)
	SE (L1 = L2) E (L1 = L3) ENTAO
		ESCREVAL ("TRIÂNGULO EQUILÁTERO")
	SENAO
		SE (L1 = L2) OU (L1 = L3) OU (L2 = L3) ENTAO
			ESCREVAL ("TRIÂNGULO ISÓCELES")
		SENAO
			ESCREVAL ("TRIÂNGULO ESCALENO")
		FIMSE
	FIMSE
FIMALGORITMO
