9- Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% se o valor da compra for menor que R$ 200, caso contrário o lucro será de 30%. Crie um algoritmo que leia o valor da compra e exiba o valor da venda.

ALGORITMO "EX9"
	VAR
		VLC, VLV: REAL
INICIO
	ESCREVAL ("DIGITE O VALOR COMPRA: ")
   	LEIA (VLC)
	SE VLC < 200 ENTAO
		VLV := VLC + VLC * 0.5
	SENAO
		VLV := VLC + VLC * 0.3
	FIMSE
	ESCREVAL ("VALOR DA VENDA: ", VLV)
FIMALGORITMO

