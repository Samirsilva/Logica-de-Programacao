10- Crie um algoritmo que leia a média das duas unidades para calcular a sua média final. Em seguida exiba a média final e o resultado que pode ser aprovado, prova final ou reprovado. A média de aprovação é 7, menor que 3 para reprovação e as demais prova final.

ALGORITMO "EX10"
	VAR
		UN1, UN2, MD : REAL
INICIO
	ESCREVAL ("DIGITE A 1ª MÉDIA: ")
   	LEIA (UN1)
	ESCREVAL ("DIGITE A 2ª MÉDIA: ")
   	LEIA (UN2)
	MD := (UN1 + UN2) / 2
	SE MD < 3 ENTAO
		ESCREVAL ("REPROVADO COM MÉDIA:", MD)
	SENAO
		SE MD < 7 ENTAO
			ESCREVAL ("PROVA FINAL COM MÉDIA:", MD)
		SENAO
			ESCREVA ("APROVADO COM MÉDIA:", MD)
		FIMSE
	FIMSE
FIMALGORITMO

