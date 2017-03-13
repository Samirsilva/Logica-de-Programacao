5- Criar um algoritmo que entre com a profissão de várias pessoas e imprima quantos são Programadores. Quando o valor “fim” for lido, o algoritmo deverá cessar sua execução. 

ALGORITMO “EX5”

VAR
  PROFISSAO : CARACTERE
  CONTADOR_PROFISSAO  : INTEIRO

INICIO
  ESCREVAL("INFORME A PROFISSÃO QUE DESEJAR: ")
  LEIA(PROFISSAO)

    ENQUANTO PROFISSAO <> "FIM" FACA
      
      SE PROFISSAO = "PROGRAMADOR" ENTAO
        
        CONTADOR_PROFISSAO := CONTADOR_PROFISSAO + 1
      
      FIMSE
      
     ESCREVAL("INFORME A PROFISSÃO QUE DESEJAR: ")
     LEIA(PROFISSAO
    
    FIMENQUANTO
    
    ESCREVAL("A QUANTIDADE DE PROGRAMADORES É EXATAMENTE: ", CONTADOR_PROFISSAO)
FIMALGORITMO
