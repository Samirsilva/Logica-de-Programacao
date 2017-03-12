14- Crie um algoritmo que efetue o cálculo da quantidade de litros de combustível gastos em uma viagem, sabendo que o carro faz 12 Km com um litro. Deverão ser fornecidos o tempo gasto na viagem e a velocidade média. O algoritmo deverá apresentar os valores da velocidade média, tempo gasto na viagem, distância percorrida e a quantidade de litros utilizada na viagem. Utilizar as seguintes fórmulas: 

Distância = Tempo x Velocidade

ALGORITMO “EX14”

VAR
	TEMPO, DISTANCIA, VELOCIDADE_MEDIA, LITROS_GASTOS: REAL

INICIO
	
	ESCREVAL (“INFORME O TEMPO: ”)
	LEIA (TEMPO)
	
	ESCREVAL (“INFORME A VELOCIDADE: ”)
	LEIA (VELOCIDADE_MEDIA)
	
	DISTANCIA 	:= TEMPO * VELOCIDADE_MEDIA
	LITROS_GASTOS 	:= DISTANCIA /12
	
	ESCREVAL (“VELOCIDADE MÉDIA: ”, VELOCIDADE_MEDIA, “ TEMPO: ”, TEMPO, “ DISTÂNCIA: ”, DISTANCIA, “ LITROS GASTOS:  ”, LITROS_GASTOS)
FIMALGORITMO
