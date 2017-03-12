4- Crie um algoritmo que leia duas notas para calcular a média do aluno e determinar se o mesmo foi aprovado ou reprovado. A média para aprovação é 7.

ALGORITMO "EX4"
	VAR
		NT1, NT2, MD : REAL
INICIO
	ESCREVAL ("DIGITE A 1ª NOTA: ")
LEIA (NT1)
	ESCREVAL ("DIGITE A 2ª NOTA: ")
LEIA (NT2)
	MD := (NT1 + NT2) / 2
	SE MD >= 7 ENTAO
		ESCREVAL ("APROVADO")
	SENAO
		ESCREVAL ("REPROVADO")
	FIMSE
FIMALGORITMO
