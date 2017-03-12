13- Sabendo que 100 quilowatts de energia custa um décimo do salário mínimo fazer um algoritmo que receba o valor do salário mínimo e quantidade quilowatts gasta por uma residência e calcule e imprima: valor em reais de cada quilowatt, valor em reais a ser pago e o novo valor a ser pago por residência com um desconto de 10%.

ALGORITMO “EX13”
	VAR
		SM, QKW, VKW, VP, VPD : REAL
INICIO
	ESCREVAL (“DIGITE O VALOR DO SALÁRIO MÍNIMO: ”)
	LEIA (SM)
	ESCREVAL (“DIGITE A QUANTIDADE KW: ”)
	LEIA (QKW)
	VKW := SM / 10 / 100
	VP := QKW * VKW
	VPD := VP – VP * 0.1
ESCREVAL (“VALOR DE 1 KW: ”, VKW, “ VALOR PAGO: ”, VP, “ VALOR PAGO C/ DESCONTO: ”, VPD)
FIMALGORITMO
