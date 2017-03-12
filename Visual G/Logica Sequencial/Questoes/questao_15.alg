15- Uma pessoa resolveu fazer uma aplicação em uma poupança programada. Para calcular seu rendimento, ela deverá fornecer o valor constante da aplicação mensal, a taxa e o número de meses. Sabendo que a fórmula usada para este cálculo é:

Valor acumulado = p*((1+i)^n-1)/i

Onde:
i = taxa
p = aplicação mensal
n = número de meses

Crie um algoritmo que exiba o valor acumulado.

ALGORITMO “EX15”
	VAR
		TAXA, AM, NM, VA : REAL
INICIO
	ESCREVAL (“DIGITE A TAXA: ”)
	LEIA (TAXA)
	ESCREVAL (“DIGITE A APLICAÇÃO MENSAL: ”)
	LEIA (AM)
	ESCREVAL (“DIGITE O NÚMERO DE MESES: ”)
	LEIA (NM)
	VA :=  AM * (((1 + TAXA)^NM) – 1) / TAXA 
ESCREVAL (“VALOR ACUMULADO: ”, VA)
FIMALGORITMO
