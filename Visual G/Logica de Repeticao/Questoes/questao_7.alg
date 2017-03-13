7- Criar um algoritmo que entre com o nome, idade e sexo de 200 pessoas (M / F). Imprimir o nome se a pessoa for do sexo masculino e tiver mais de 21 anos. 

ALGORITMO “EX7”

VAR
    NOME, SEXO : CARACTERE
    IDADE, X : INTEIRO

INICIO

    PARA X DE 1 ATE 200 FACA
 
    ESCREVAL("INFORME O NOME: ")
    LEIA(NOME)
    
    ESCREVAL("INFORME O SEXO: (M: MASCULINO / F: FEMININO)")
    LEIA(SEXO)
    
    ESCREVAL("INFORME A IDADE: ")
    LEIA(IDADE)

        SE (SEXO = "M") E (IDADE > 21) ENTAO
  
            ESCREVAL (NOME, " É DO SEXO MASCULINO E TEM MAIS DE 21 ANOS.")
      
        FIMSE
    FIMPARA

FIMALGORITMO
