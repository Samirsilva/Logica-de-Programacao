16- Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm segundo turno nas eleições para prefeito quando o 1º colocado não obtém mais do que 50% dos votos, crie um algoritmo que leia o nome do município, a quantidade de eleitores e o número de votos do candidato mais votados e informe se terá ou não segundo turno na eleição municipal.

ALGORITMO "EX16"
	VAR
		CIDADE : CARACTERE
		QE, QV, PV : REAL
INICIO
	ESCREVAL ("DIGITE O NOME DA CIDADE:")
   	LEIA (CIDADE)
	ESCREVAL ("DIGITE A QUANTIDADE DE ELEITORES:")
   	LEIA (QE)
	ESCREVAL ("DIGITE A QUANTIDADE DE VOTOS DO 1º COLOCADO: ")
   	LEIA (QV)
	PV := QV / QE * 100
	SE (QE > 200000) E (PV <= 50) ENTAO
		ESCREVAL ("NA CIDADE ", CIDADE, " TERÁ 2º TURNO")
	SENAO
		ESCREVAL ("NA CIDADE ", CIDADE, " NÃO TERÁ 2º TURNO")
	FIMSE
FIMALGORITMO
