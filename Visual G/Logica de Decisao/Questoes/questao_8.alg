8- Crie um algoritmo que após ler o Salário Bruto, calcule o salário líquido descontando 10% quando o salário for menor que R$ 2000, caso contrário descontar 20%. No final, exiba o salário líquido.

ALGORITMO "EX8"
	VAR
		SB, SL: REAL
INICIO
	ESCREVAL ("DIGITE O SALÁRIO BRUTO: ")
LEIA (SB)
	SE SB < 2000 ENTAO
		SL := SB - SB * 0.1
	SENAO
		SL := SB - SB * 0.2
	FIMSE
	ESCREVAL ("SALÁRIO LÍQUIDO: ", SL)
FIMALGORITMO
