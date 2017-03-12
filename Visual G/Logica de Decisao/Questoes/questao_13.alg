13- A confederação brasileira de natação irá promover eliminatórias para o próximo mundial. Crie um algoritmo que receba a idade de um nadador e imprimir a sua categoria segundo o quadro seguir:

Categoria	Idade
Infantil A	0 – 7 anos
Infantil B	8-10 anos
Juvenil A	11-13 anos
Juvenil B	14-17 anos
Adulto	Maior do que 17 anos

ALGORITMO "EX13"
	VAR
		ID : INTEIRO
INICIO
	ESCREVAL ("DIGITE A IDADE: ")
   	LEIA (ID)
	ESCOLHA ID
		CASO 0, 1, 2, 3, 4, 5, 6, 7
			ESCREVAL ("INFANTIL A")
		CASO 8, 9, 10
			ESCREVAL ("INFANTIL B")
		CASO 11, 12, 13
			ESCREVAL ("JUVENIL A")
		CASO 14, 15, 16, 17
			ESCREVAL ("JUVENIL B")
		OUTROCASO
			ESCREVAL ("ADULTO")
	FIMESCOLHA
FIMALGORITMO
