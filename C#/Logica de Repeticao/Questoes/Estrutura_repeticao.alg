1- Criar um algoritmo que imprima a soma de todos os números de 1 até 100. 
ALGORITMO “EX1”
VAR
SOMA, V : INTEIRO
INICIO
SOMA = 0
 PARA X DE 1 ATE 100 FACA
  SOMA := SOMA + X
 FIMPARA
 ESCREVAL(SOMA)
FIMALGORITMO
 
2- Criar um algoritmo que entre com cem números e imprima o quadrado de cada número. 
ALGORITMO “EX2”
VAR
NUM, Q : REAL
X : INTEIRO
INICIO
 PARA X DE 1 ATE 100 FACA
  LEIA(NUM)
  Q := NUM ^2
  ESCREVAL(Q)
 FIMPARA
FIMALGORITMO 
 
3- Ler vários números e informar quantos números entre 100 e 200 foram digitados. Quando o valor zero for lido, o algoritmo deverá cessar sua execução. 
ALGORITMO “EX3”
VAR
NUM, CONT ; INTEIRO
INICIO
LEIA(NUM)
ENQUANTO NUM <> 0 FACA
 SE (NUM >=100) E (NUM <=200) ENTAO
 CONT := CONT + 1
 FIMSE
 LEIA (NUM)
FIMENQUANTO
ESCREVAL(CONT)
FIMALGORITMO

4- Criar um algoritmo que imprima todos os números pares de 1 até 100. 
ALGORITMO “EX4”
VAR
X: INTEIRO
INICIO
 PARA X DE 1 ATE 100 FACA
  SE X MOD 2 = 0 ENTAO
   ESCREVAL ("PAR; ", X)
  FIMSE
 FIMPARA
FIMALGORITMO

5- Criar um algoritmo que entre com a profissão de várias pessoas e imprima quantos são Programadores. Quando o valor “fim” for lido, o algoritmo deverá cessar sua execução. 
ALGORITMO “EX5”
VAR
PROF : CARACTERE
CONT : INTEIRO
INICIO
LEIA(PROF)
ENQUANTO PROF <> "FIM" FACA
 SE PROF = "PROGRAMADOR" ENTAO
  CONT := CONT + 1
 FIMSE
 LEIA(PROF)
FIMENQUANTO
ESCREVAL(CONT)
FIMALGORITMO

6- Criar um algoritmo que entre com o sexo de várias pessoas (M / F) e imprima o total de pessoas do sexo masculino e total de pessoas do sexo feminino. Quando o valor “P” for lido, o algoritmo deverá cessar sua execução. 
ALGORITMO “EX6”
VAR
SEXO : CARACTERE 
TF, TM : INTEIRO
INICIO
LEIA(SEXO)
ENQUANTO SEXO <> "P" FACA
  SE SEXO = "M" ENTAO
   TM : TM + 1
   SENAO
   TF := TF + 1
  FIMSE
  LEIA(SEXO)
 FIMENQUANTO
FIMALGORITMO

7- Criar um algoritmo que entre com o nome, idade e sexo de 200 pessoas (M / F). Imprimir o nome se a pessoa for do sexo masculino e tiver mais de 21 anos. 
ALGORITMO “EX7”
VAR
NOME, SEXO : CARACTERE
ID, X : INTEIRO
INICIO
PARA X DE 1 ATE 200 FACA
 LEIA(NOME, SEXO, IDADE)
 SE (SEXO = "M") E 9IDADE > 21) ENTAO
  ESCREVAL (NOME)
 FIMSE
FIMPARA
FIMALGORITMO

8- Criar um algoritmo que entre com a idade de várias pessoas e imprima: 
Total de pessoas com menos de 21 anos; 
Total de pessoas com mais de 50 anos. 
 
Quando a idade lida for zero encerra a execução. 
ALGORITMO “EX8”
VAR

INICIO

FIMALGORITMO

9- Criar um algoritmo que entre com 100 números e imprima a média aritmética desses números. 
ALGORITMO “EX9”
VAR

INICIO

FIMALGORITMO

10- Criar um algoritmo que possa ler um conjunto de pedidos de compra e calcule o valor total da compra. Cada pedido é composto pelos seguintes campos: número, preço e quantidade. O algoritmo deverá processar novos pedidos até que o usuário digite zero para número de pedido. 
ALGORITMO “EX10”
VAR

INICIO

FIMALGORITMO 

11- Criar um algoritmo que leia vários números e imprima o maior e o menor deles. Quando for lido o valor zero o finaliza o processamento. 
 
12- Criar um algoritmo que imprima os 20 primeiros termos da série Fibonacci: 1, 1, 2, 3, 5, 8, 13, 21 ... 
 
13- Criar um algoritmo que imprima a seguinte sequência: 1, 100, 3, 98, 5, 96, ..., 99, 2. 
 
14- Criar um algoritmo que imprima a seguinte sequência: 1, 2, 2, 4, 3, 4, 4, 6, 5, 6, 6, 8, 7, 8, 8, 10, 9, 10, 10, 12. 
 
15- Criar um algoritmo que imprima a tabuada de multiplicação de um determinado número lido (variando de 1 a 10).  
 
16- Criar um algoritmo para ler a nota da 1ª avaliação e 2ª avaliação de 100 alunos. Imprimir a listagem, contendo: nome e média da cada aluno, no final, informe a média geral da turma. 
 
17- Criar um algoritmo para efetuar a multiplicação de A e B usando o operador da soma. 
 
18- Criar um algoritmo que leia um valor e escreva o seu fatorial. O fatorial de um número n é o produto de todos os seus antecessores, incluindo si próprio e excluindo o zero. Exemplo, fatorial de 5!: 5 x 4 x 3 x 2 x 1 = 120. 
 
19- Criar um algoritmo que entre com um número e determine se o mesmo é um número primo ou não. O Número primo é divisível apenas por um e ele mesmo, por exemplo, o número 11 é primo. 
 
20- Uma pousada estipulou o preço para sua diária em R$ 100,00 e mais uma taxa de serviços diária de: 
 
R$ 15,00, se o número de dias for menor que 10; 
R$ 8,00, se o número de dias for maior ou igual a 10. 
 
Criar um algoritmo que entre com número do apartamento, nome e quantidade de dias da hospedagem para informar o nome e o valor da conta de cada cliente. O algoritmo encerra quando for lido o apartamento zero. 
 
21- Os alunos de informática tiveram cinco provas: 1, 2, 3, 4 e 5. Criar um algoritmo que entre com a matrícula, nome e as notas das provas para imprimir: 
 
Nome dos alunos que tiveram todas as notas dentro da média; 
Nome dos alunos que tiveram as notas da 1ª e 4ª prova dentro da média; 
A porcentagem dos alunos que tiveram notas da 3ª prova dentro da média. 
 
Obs.: A média da faculdade é 7,0 e O algoritmo encerra quando for lido a matrícula zero. 
 
22- Criar um algoritmo que ajude o DETRAN a saber o total de recursos que foram arrecadados com a aplicação de multas de trânsito. 
 
O algoritmo deve ler as seguintes informações para cada motorista: número da carteira do motorista, número de multas e o valor de cada uma das multas. 
 
Deve ser impresso o número da carteira e o valor da dívida para cada motorista. No final da leitura exibir o total de recursos arrecadados (somatório de todas as multas) e número da carteira que obteve o maior número de multas. O algoritmo encerra ao ler o número da carteira de valor zero. 
 
23- Criar um algoritmo que receba idade, altura e peso de várias pessoas. Calcule e imprima: 
 
A Quantidade de pessoas com idade superior a 50 anos; 
A média das alturas das pessoas com idade entre 10 e 20 anos; 
A porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas. 
 
Obs.: O algoritmo encerra quando a idade lida for zero. 
Quebra de Página
 
24- Criar um algoritmo que receba a idade e o estado civil (C- casado, S- Solteiro, V- viúvo, e D- desquitado) de várias pessoas. Calcule e imprima: 
 
A quantidade de pessoas casadas; 
A quantidade de pessoas solteiras; 
A média das idades das pessoas viúvas; 
A porcentagem de pessoas desquitadas dentre todas as pessoas analisadas. 
 
Obs.: O algoritmo encerra quando a idade lida for zero. 
 
25- Um pesquisa de opinião realizada no Rio de Janeiro teve as seguintes perguntas: 
 
Qual seu time de coração? 
1- Fluminense 
2- Botafogo 
3- Vaso 
4- Flamengo 
5- Outros 
 
Onde você mora? 
1- RJ 
2- Niterói 
3- Outros 
 
Qual o seu salário? 
 
Criar um algoritmo que imprima: 
O número de torcedores por clube; 
A média salarial dos torcedores do Botafogo; 
A média de pessoas moradoras do Rio de Janeiro que torcem de outros clubes; 
O número de pessoas de Niterói torcedoras do Fluminense. 
 
Obs.: O algoritmo acaba quando se digita zero para o time. 
