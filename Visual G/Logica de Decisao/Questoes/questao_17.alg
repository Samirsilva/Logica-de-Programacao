17- Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro e informe o consumo estimado de combustível, sabendo-se que um carro do tipo C faz 12 KM com um litro de gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. Caso seja fornecido um tipo de carro inválido o algoritmo deve alertar o fato. 
ALGORITMO "EX17"
	VAR
		TIPO : CARACTERE
		CONS, DIST : REAL
INICIO
	ESCREVAL ("DIGITE O TIPO DO VAÍCULO: ")
LEIA (TIPO)
	ESCREVAL ("DIGITE A DISTÂNCIA: ")
LEIA (DIST)
	SE (TIPO = "A") OU (TIPO = "B") OU (TIPO = "C") ENTAO
   	ESCOLHA TIPO
		 CASO "A"
			CONS := DIST / 8
		 CASO "B" FACA
			CONS := DIST / 9
		 CASO "C"
			CONS := DIST / 12
		FIMESCOLHA
		ESCREVAL ("CONSUMO:", CONS, " LITROS")
	SENAO
		ESCREVAL ("TIPO DO VEÍCULO ÍNVALIDO")
	FIMSE
FIMALGORITMO
