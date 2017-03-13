3- Ler vários números e informar quantos números entre 100 e 200 foram digitados. Quando o valor zero for lido, o algoritmo deverá cessar sua execução. 

ALGORITMO “EX3”

VAR
  NUMERO, CONTADOR ; INTEIRO

INICIO
  CONTADOR := 0;
  
  ESCREVAL("INFORME O NÚMERO QUE VOCÊ DESEJA: ")
  LEIA(NUMERO)

    ENQUANTO NUMERO <> 0 FACA
      
      SE (NUMERO >=100) E (NUMERO <=200) ENTAO
        
        CONTADOR := CONTADOR + 1
      
      FIMSE
      
      ESCREVAL("INFORME O NÚMERO QUE VOCÊ DESEJA: ")
      LEIA(NUMERO)

    FIMENQUANTO
    
    ESCREVAL("A QUANTIDADE DE NÚMEROS ENTRE 100 E 200 É: ", CONTADOR)
FIMALGORITMO
