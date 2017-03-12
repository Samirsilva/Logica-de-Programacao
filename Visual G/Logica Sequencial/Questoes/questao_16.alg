16- Crie um algoritmo que leia a quantidade de fitas que uma locadora de vídeo possui e o valor que ela cobra por aluguel, mostrando as informações pedidas a seguir:

a)	Sabendo que um terço das fitas é alugado por mês, exiba o faturamento anual da locadora;
b)	Quando o cliente atrasa a entrega é cobrada uma multa de 10% sobre o valor do aluguel. Sabendo que um décimo das fitas alugadas no mês é devolvido com atraso, calcule o valor ganho com multas por mês;
c)	Sabendo ainda que 2% de fitas se estragam ao longo do ano e um décimo do total é comprado para reposição, exiba a quantidade de fitas que a locadora terá no final do ano.

ALGORITMO “EX16”

VAR
	QUANTIDADE_FITAS, VALOR_ALUGUEL, FATURAMENTO_ANUAL, VALOR_MULTA, QUANTIDADE_FITA_FINAL : REAL
INICIO
	ESCREVAL (“DIGITE A QUANTIDADE DE FITAS: ”)
	LEIA (QUANTIDADE_FITAS)
	
	ESCREVAL (“DIGITE O VALOR DO ALUGUEL: ”)
	LEIA (VALOR_ALUGUEL)
	
	FATURAMENTO_ANUAL 	:= QUANTIDADE_FITAS / 3 * VALOR_ALUGUEL * 12
	VALOR_MULTA 		:= QUANTIDADE_FITAS /3 / 10 * VALOR_ALUGUEL * 0.1
	QUANTIDADE_FITA_FINAL 	:= QUANTIDADE_FITAS + (QUANTIDADE_FITAS /10) – (QUANTIDADE_FITAS *0.02)
ESCREVAL (“FATURAMENTO ANUAL: ”, FATURAMENTO_ANUAL, “VALOR DA MULTA: ”, VALOR_MULTA, “QUANTIDADE DE FITA FINAL: ”, QUANTIDADE_FITA_FINAL)
FIMALGORITMO
