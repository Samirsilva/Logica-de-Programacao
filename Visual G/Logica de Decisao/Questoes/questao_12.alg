12- Crie um algoritmo que receba um salário de uma pessoa e exiba o desconto do imposto de renda segundo o quadro a seguir:
Faixa Salarial	Percentual
Menor ou igual a R$ 1.800,00	Isento
Maior que R$ 1.800,00 e menor ou igual a R$ 2.500,00	20%
Maior que R$ 2.500,00 e menor ou igual a R$ 3.500,00	25%
Maior que R$ 3.500,00	30%

ALGORITMO "EX12"
	VAR
		SAL, IMP : REAL
INICIO
	ESCREVAL ("DIGITE O SALÁRIO: ")
   	LEIA (SAL)
	SE SAL <= 1800 ENTAO
		IMP := 0
	SENAO
		SE SAL <= 2500 ENTAO
			IMP := SAL * 0.2
		SENAO
			SE SAL <= 3500 ENTAO
				IMP := SAL * 0.25
			SENAO
				IMP := SAL * 0.3
			FIMSE
		FIMSE
	FIMSE
	ESCREVAL ("IMPOSTO: ", IMP)
FIMALGORITMO
