13- Sabendo que 100 quilowatts de energia custa um décimo do salário mínimo fazer um algoritmo que receba o valor do salário mínimo e quantidade quilowatts gasta por uma residência e calcule e imprima: valor em reais de cada quilowatt, valor em reais a ser pago e o novo valor a ser pago por residência com um desconto de 10%.

ALGORITMO “EX13”
VAR
	SALARIO_MINIMO, QUANTIDADE_KILOWATTS, VALOR_KILOWATTS, VALOR_PAGO, VALOR_PAGO_DESCONTO : REAL

INICIO
	
	ESCREVAL (“DIGITE O VALOR DO SALÁRIO MÍNIMO: ”)
	LEIA(SALARIO_MINIMO)
	
	ESCREVAL (“DIGITE A QUANTIDADE KILOWATTS: ”)
	LEIA (QUANTIDADE_KILOWATTS)
	
	VALOR_KILOWATTS 	:= SALARIO_MINIMO / 10 / 100
	VALOR_PAGO 		:= QUANTIDADE_KILOWATTS * VALOR_KILOWATTS
	VVALOR_PAGO_DESCONTO	:= VALOR_PAGO – VALOR_PAGO * 0.1
	
	ESCREVAL (“VALOR DE 1 KILOWATTS É: ”, VALOR_KILOWATTS)
	ESCREVAL("VALOR PAGO É: ",VALOR_PAGO)
	ESCREVAL("VALOR PAGO COM DESCONTO É :", VVALOR_PAGO_DESCONTO)
FIMALGORITMO
