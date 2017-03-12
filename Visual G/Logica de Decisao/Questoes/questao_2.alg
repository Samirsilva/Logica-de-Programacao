2- Crie um algoritmo que leia uma senha fornecida pelo usuário composta por caracteres para informar se a senha é válida ou inválida. A senha do sistema corresponde a palavra “PORTUGOL”. Obs.: O algoritmo não faz distinção de letras maiúsculas e minúsculas.

ALGORITMO "EX2"
	VAR
		SENHA : CARACTERE
INICIO
	ESCREVAL ("DIGITE A SENHA: ")
LEIA (SENHA)
	SE SENHA = "PORTUGOL" ENTAO
		ESCREVAL ("SENHA VÁLIDA")
	SENAO
		ESCREVAL ("SENHA INVÁLIDA")
	FIMSE
FIMALGORITMO
