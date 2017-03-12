16- Crie um algoritmo que leia a quantidade de fitas que uma locadora de vídeo possui e o valor que ela cobra por aluguel, mostrando as informações pedidas a seguir:

a)	Sabendo que um terço das fitas é alugado por mês, exiba o faturamento anual da locadora;
b)	Quando o cliente atrasa a entrega é cobrada uma multa de 10% sobre o valor do aluguel. Sabendo que um décimo das fitas alugadas no mês é devolvido com atraso, calcule o valor ganho com multas por mês;
c)	Sabendo ainda que 2% de fitas se estragam ao longo do ano e um décimo do total é comprado para reposição, exiba a quantidade de fitas que a locadora terá no final do ano.

ALGORITMO “EX16”
	VAR
		QF, VA, FA, VM, QFF : REAL
INICIO
	ESCREVAL (“DIGITE A QUANTIDADE DE FITAS: ”)
	LEIA (QF)
	ESCREVAL (“DIGITE O VALOR DO ALUGUEL: ”)
	LEIA (VA)
	FA := QF / 3 * VA * 12
	VM := QF /3 / 10 * VA * 0.1
	QFF := QF + (QF /10) – (QF *0.02)
ESCREVAL (“FATURAMENTO ANUAL: ”, FA, “VALOR DA MULTA: ”, VM, “QUANTIDADE DE FITA FINAL: ”, QFF)
FIMALGORITMO
