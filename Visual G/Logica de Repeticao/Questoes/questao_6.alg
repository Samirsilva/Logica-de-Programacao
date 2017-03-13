6- Criar um algoritmo que entre com o sexo de várias pessoas (M / H) e imprima o total de pessoas do sexo masculino e total de pessoas do sexo feminino. Quando o valor “PARE” for lido, o algoritmo deverá cessar sua execução. 

ALGORITMO “EX6”

VAR
    SEXO : CARACTERE 
    TOTALIDADE_FEMININA, TOTALIDADE_MASCULINA : INTEIRO

INICIO
    
    ESCREVAL("INFORME O SEXO: ")
    ESCREVAL("M = MULHER. ")
    ESCREVAL("H = HOMEM. ")
    LEIA(SEXO)
      
        ENQUANTO SEXO <> "PARE" FACA
            
            SE SEXO = "H" ENTAO
                
                TOTALIDADE_MASCULINA  := TOTALIDADE_MASCULINA + 1
            
            SENAO
            
                TOTALIDADE_FEMININA   := TOTALIDADE_FEMININA + 1
            
            FIMSE
         
          ESCREVAL("INFORME O SEXO: ")
          ESCREVAL("M = MULHER. ")
          ESCREVAL("H = HOMEM. ")
          LEIA(SEXO)
      
      FIMENQUANTO

FIMALGORITMO
