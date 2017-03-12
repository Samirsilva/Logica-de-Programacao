14- Crie um algoritmo que efetue o cálculo da quantidade de litros de combustível gastos em uma viagem, sabendo que o carro faz 12 Km com um litro. Deverão ser fornecidos o tempo gasto na viagem e a velocidade média. O algoritmo deverá apresentar os valores da velocidade média, tempo gasto na viagem, distância percorrida e a quantidade de litros utilizada na viagem. Utilizar as seguintes fórmulas: 

Distância = Tempo x Velocidade

ALGORITMO “EX14”
	VAR
		TEMPO, DIST, VM, LITROS: REAL
INICIO
	ESCREVAL (“DIGITE O TEMPO: ”)
	LEIA (TEMPO)
	ESCREVAL (“DIGITE A VELOCIDADE: ”)
	LEIA (VM)
	DIST := TEMPO * VM
	LITROS := DIST /12
ESCREVAL (“VELOCIDADE MÉDIA: ”, VM, “ TEMPO: ”, TEMPO, “ DISTÂNCIA: ”, DIST, “ LITROS GASTOS:  ”, LITROS)
FIMALGORITMO
