//1- Crie um algoritmo que leia o lado de um quadrado e exibe a sua área. A área do quadrado = L * L

ALGORITMO “EX1”
VAR
  LADO,ALTURA : REAL

INICIO
  ESCREVAL("INFORME O LADO DO QUADRADO:")
  LEIA(LADO)

  ALTURA := LADO*LADO

  ESCREVAL("A ÁREA DO QUADRADO É: ", ALTURA)
FIMALGORITMO

//2- Crie um algoritmo que leia a altura e a base de um triângulo e exibe a sua área. A área do triângulo = B * H / 2.

ALGORITMO “EX2”

VAR
  ALTURA, BASE, AREA : REAL

INICIO
  ESCREVAL("INFORME A ALTURA:")
  LEIA(ALTURA)
  ESCREVAL("INFORME A BASE:")
  LEIA(BASE)
  
  AREA := BASE * ALTURA

  ESCREVAL("A ÁREA DO SEU TRIÂNGULO É: ", AREA)
FIMALGORITMO

//3- Crie um algoritmo que leia dois valores e efetua a troca do conteúdo das variáveis de entrada, exibindo o resultado final.

ALGORITMO “EX3”
VAR
  VALOR_1, VALOR_2, AUXILIAR : INTEIRO
  
INICIO
  ESCREVAL("INFORME O VALOR 1:")
  LEIA(VALOR_1)
  
  ESCREVAL("INFORME O VALOR 2:")
  LEIA(VALOR_2)

  AUXILIAR := VALOR_1
  VALOR_1  := VALOR_2
  VALOR_2  := AUXILIAR

ESCREVAL("AGORA O VALOR DE "VALOR 1" É: ", VALOR_1 " E O DE "VALOR 2" É: ", VALOR_2)
FIMALGORITMO

//4- Crie um algoritmo que leia três valores e escreva o valor da média aritmética.

ALGORITMO “EX4”
VAR
  VALOR_1, VALOR_2, VALOR_3, MEDIA : REAL

INICIO
  ESCREVAL("INFORME O VALOR 1:")
  LEIA(VALOR_1)
  
  ESCREVAL("INFORME O VALOR 2:")
  LEIA(VALOR_2)
  
  ESCREVAL("INFORME O VALOR 3:")
  LEIA(VALOR_3)

  MEDIA := (VALOR_1 + VALOR_2 + VALOR_3)/3
  
  ESCREVAL("A MÉDIA DOS  3 VALORES É: ",MEDIA)
FIMALGORITMO

//5- Crie um algoritmo que leia um valor inteiro e exibe seu sucessor e antecessor.

ALGORITMO “EX5”
VAR
  VALOR, SUCESSOR, ANTECESSOR := INTEIRO

INICIO
  
  ESCREVAL("INFORME O VALOR INTEIRO: ")
  LEIA(VALOR)
  
SUCESSOR    := VALOR  + 1
ANTECESSOR  := VALORL - 1

  ESCREVAL("O SUCESSOR DE ", VALOR, " É: ", SUCESSOR, ".")
  ESCREVAL("O ANTECESSOR DE ", VALOR, " É: ", ANTECESSOR, ".")
FIMALGORITMO

//6- Crie um algoritmo que leia dois números inteiros e exibe o resto e quociente do 1º pelo 2º, ambos os resultados inteiros.

ALGORITMO “EX6”
VAR
  NUMERO_1, NUMERO_2, RESTO, QUOCIENTE : INTEIRO

INICIO
  
  ESCREVAL("INFORME O NUMERO 1 INTEIRO: ")
  LEIA(NUMERO_1) 
  
  ESCREVAL("INFORME O NUMERO 2 INTEIRO: ")
  LEIA(NUMERO_2) 

  RESTO     := NUMERO_1 MOD NUMERO_2
  QUOCIENTE := NUMERO_1 DIV NUMERO_2
  
  ESCREVAL("O RESTO É: ", RESTO)
  ESCREVAL("O QUOCIENTE É: ", QUOCIENTE)

FIMALGORITMO

//7- Crie um algoritmo que receba o saldo de uma aplicação e exibe o novo saldo, considerando o reajuste 1% a mais.

ALGORITMO “EX7”
VAR
  SALDO, NOVO_SALDO : INTEIRO

INICIO
  ESCREVAL("INFORME O SALDO: ")
  LEIA(SALDO)
  
  NOVO_SALDO := SALDO + SALDO * 0.01

  ESCREVAL("O NOVO SALDO COM REAJUSTE DE 1%  É: ", NOVO_SALDO)
FIMALGORITMO

8- Crie um algoritmo que leia o valor do salário mínimo e o valor do salário de uma pessoa para calcular e exibir quantos salários mínimos ela ganha.

ALGORITMO “EX8”
VAR
  SALARIO_MINIMO, SALARIO_DA_PESSOA, QUANTIDADE_DE_SALARIO : REAL
INICIO
  ESCREVAL("INFORME O VALOR DO SALÁRIO MINIMO ATUAL: ")
  LEIA(SALARIO_MINIMO)
  
  ESCREVAL("INFORME O VALOR DO SALÁRIO QUE VOCÊ RECEBE: ")
  LEIA(SALARIO_DA_PESSOA)
  
  QUANTIDADE_DE_SALARIO  := SALARIO_DA_PESSOA / SALARIO_MINIMO

  ESCREVAL("A QUANTIDADE DE SALARIO MINIMO QUE VOCÊ RECEBE É: ", QUANTIDADE_DE_SALARIO)
  
FIMALGORITMO

9- Crie um algoritmo que leia dois números e exiba o quadrado da diferença do primeiro valor pelo segundo e a diferença dos quadrados.

ALGORITMO “EX9”
VAR
N1, N2, PV, SV : REAL
INICIO
LEIA(N1, N2)

PV := (N1 - N2)^2
SV := (N1)^2 - (N2)^2
ESCREVAL(PV, SV)
FIMALGORITMO

10- Crie um algoritmo que leia um horário qualquer (hora e minuto) e informe quantos minutos se passaram desde o início do dia.

ALGORITMO “EX10”
VAR
H, M, Q : INTEIRO
INICIO
LEIA(H,M)
Q := H*60 + M
ESCREVAL(Q)
FIMALGORITMO

11- Crie um algoritmo que leia quatro números e exiba a média ponderada, sabendo-se que os pesos são respectivamente: 1, 2, 3 e 4.

ALGORITMO “EX11”

INICIO

FIMALGORITMO

12- Crie um algoritmo que efetue e exiba o cálculo do salário líquido de um professor. Os dados fornecidos são: valor da hora aula, número de aulas dadas no mês e percentual de desconto do INSS.

ALGORITMO “EX12”

INICIO

FIMALGORITMO


13- Sabendo que 100 quilowatts de energia custa um décimo do salário mínimo fazer um algoritmo que receba o valor do salário mínimo e quantidade quilowatts gasta por uma residência e calcule e imprima: valor em reais de cada quilowatt, valor em reais a ser pago e o novo valor a ser pago por residência com um desconto de 10%.

ALGORITMO “EX13”

INICIO

FIMALGORITMO

14- Crie um algoritmo que efetue o cálculo da quantidade de litros de combustível gastos em uma viagem, sabendo que o carro faz 12 Km com um litro. Deverão ser fornecidos o tempo gasto na viagem e a velocidade média. O algoritmo deverá apresentar os valores da velocidade média, tempo gasto na viagem, distância percorrida e a quantidade de litros utilizada na viagem. Utilizar as seguintes fórmulas: 

Distância = Tempo x Velocidade

ALGORITMO “EX14”

INICIO

FIMALGORITMO


15- Uma pessoa resolveu fazer uma aplicação em uma poupança programada. Para calcular seu rendimento, ela deverá fornecer o valor constante da aplicação mensal, a taxa e o número de meses. Sabendo que a fórmula usada para este cálculo é:

Valor acumulado = 
Onde:
i = taxa
p = aplicação mensal
n = número de meses

Crie um algoritmo que exiba o valor acumulado.

ALGORITMO “EX15”

INICIO

FIMALGORITMO

16- Crie um algoritmo que leia a quantidade de fitas que uma locadora de vídeo possui e o valor que ela cobra por aluguel, mostrando as informações pedidas a seguir:

a) Sabendo que um terço das fitas é alugado por mês, exiba o faturamento anual da locadora;
b) Quando o cliente atrasa a entrega é cobrada uma multa de 10% sobre o valor do aluguel. Sabendo que um décimo das fitas alugadas no mês é devolvido com atraso, calcule o valor ganho com multas por mês;
c) Sabendo ainda que 2% de fitas se estragam ao longo do ano e um décimo do total é comprado para reposição, exiba a quantidade de fitas que a locadora terá no final do ano.

ALGORITMO “EX16”

INICIO

FIMALGORITMO

17- Crie um algoritmo que leia um número inteiro de três casas e exiba o algarismo da casa das dezenas.

ALGORITMO “EX17”

INICIO

FIMALGORITMO

18- Crie um algoritmo que leia um número inteiro de três casas e exibe o seu valor invertido. Ex.: entra com 123 e sai 321.

ALGORITMO “EX18”

INÍCIO

FIMALGORITMO
