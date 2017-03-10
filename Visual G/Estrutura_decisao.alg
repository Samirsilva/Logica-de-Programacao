1- Crie um algoritmo que leia um número e alerte quando o mesmo for maior do que 100. 
ALGORITMO “EX1”
VAR
NUM : INTEIRO
INICIO
LEIA(NUM)
SE NUM >100 ENTAO
 ESCREVAL("MAIOR QUE 100")
FIMSE
FIMALGORITMO
 
2- Crie um algoritmo que leia uma senha fornecida pelo usuário composta por caracteres para informar se a senha é válida ou inválida. A senha do sistema corresponde a palavra “PORTUGOL”. Obs.: O algoritmo não faz distinção de letras maiúsculas e minúsculas. 
ALGORITMO “EX2”
VAR
SENHA : CARACTERE
INICIO
LEIA(SENHA)
SE SENHA = "PORTUGOL" ENTAO
 ESCREVAL("VÁLIDA")
SENAO
 ESCREVAL("INVÁLIDA")
FIMSE
FIMALGORITMO 
3- Crie um algoritmo que leia um número e alerte quando o mesmo estiver entre 100 e 500. 
ALGORITMO “EX3”
VAR
NUM : INTEIRO
INICIO
LEIA(NUM)
SE (NUM >= 100) E (<=500) ENTAO
 ESCREVAL("ESTÁ CORRETO")
FIMSE
FIMALGORITMO 

4- Crie um algoritmo que leia duas notas para calcular a média do aluno e determinar se o mesmo foi aprovado ou reprovado. A média para aprovação é 7. 
ALGORITMO “EX4”
VAR
N1, N2, M : REAL
INICIO
LEIA(N1, N2)
M := (N1 + N2 )/2
SE M >= 7 ENTAO
ESCREVAL("APROVADO")
FIMSE
FIMALGORITMO 

5- Crie um algoritmo que leia um número inteiro e informe se ele é ou não divisível por 5. 
ALGORITMO “EX5”
VAR
N : INTEIRO
INICIO
LEIA(N)
N := N MOD 5
SE N = 0 ENTAO
ESCREVAL("DIVISIVEL POR CINCO")
FIMSE
FIMALGORITMO 

6- Crie um algoritmo que leia um número inteiro e informe se ele é par ou ímpar. 
ALGORITMO “EX6”
VAR
N : INTEIRO
INICIO
LEIA (N)
SE N MOD 2 = 0 ENTAO
 ESCREVAL("PAR")
SENAO
 ESCREVAL("IMPAR")
FIMSE
FIMALGORITMO 

7- Crie um algoritmo que leia dois valores diferentes e determine o maior. 
ALGORITMO “EX7”
VAR
VL1, VL2 : INTEIRO
INICIO
LEIA (VL, VL2)
SE VL1 > VL2 ENTAO
 ESCREVAL("VL1 É MAIOR QUE VL2")
SENAO
 ESCREVAL ("VL2 É MAIOR QUE VL1")
FIMSE
FIMALGORITMO 

8- Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido descontando 10% quando o salário bruto for menor que R$ 2000, caso contrário descontar 20%. No final, exiba o salário líquido. 
ALGORITMO “EX8”
VAR
SB, SL : REAL
INICIO
LEIA(SB)
SE SB <2000 ENTAO
 SL := SB - SB * 0.1
SENAO
 SL := SB - SB * 0.2
FIMSE
ESCREVAL(SL)
FIMALGORITMO 

9- Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% se o valor da compra for menor que R$ 200, caso contrário o lucro será de 30%. Crie um algoritmo que leia o valor da compra e exiba o valor da venda. 
 ALGORITMO “EX9”
VAR
VLV, VLC : REAL 
INICIO
LEIA(VLC)
SE VLC < 200 ENTAO
 VLV := VLC + VLC *0.5
SENAO
 VLV := VLC + VLC *0.3
FIMSE
ESCREVAL(VLV)
FIMALGORITMO

10- Crie um algoritmo que leia a média das duas unidades para calcular a sua média final. Em seguida exiba a média final e o resultado que pode ser aprovado, prova final ou reprovado. A média de aprovação é 7, menor que 3 para reprovação e as demais prova final. 
ALGORITMO “EX10”
VAR
N1, N2, M : REAL
INICIO
LEIA(N1, N2)
M := (N1 +N2)/2
SE M < 3 ENTAO
 ESCREVAL("REPROVADO")
 SENAO
      SE M >= 7 ENTAO
       ESCREVAL("APROVADO")
      SENAO
       ESCREVAL("PROVA FINAL")
      FIMSE
FIMSE      
FIMALGORITMO 

11- Crie um algoritmo que leia três lados de um triângulo e determine se ele é equilátero, isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno. 


12- Crie um algoritmo que receba um salário de uma pessoa e exiba o desconto do imposto de renda segundo o quadro a seguir: 
Faixa Salarial 
Percentual 
Menor ou igual a R$ 1.800,00 
Isento 
Maior que R$ 1.800,00 e menor ou igual a R$ 2.500,00 
20% 
Maior que R$ 2.500,00 e menor ou igual a R$ 3.500,00 
25% 
Maior que R$ 3.500,00 
30% 
 
13- A confederação brasileira de natação irá promover eliminatórias para o próximo mundial. Crie um algoritmo que receba a idade de um nadador e imprimir a sua categoria segundo o quadro seguir: 
 
Categoria 
Idade 
Infantil A 
0 – 7 anos 
Infantil B 
8-10 anos 
Juvenil A 
11-13 anos 
Juvenil B 
14-17 anos 
Adulto 
Maior do que 17 anos 
 
14- Crie um algoritmo que leia três números e exibe o maior deles. Caso os números sejam iguais exibir a seguinte mensagem: “Número idênticos”. 
 
15- Crie um algoritmo que leia três números e exibe os números em ordem crescente. 
 
16- Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm segundo turno nas eleições para prefeito quando o 1º colocado não obtém mais do que 50% dos votos, crie um algoritmo que leia o nome do município, a quantidade de eleitores e o número de votos do candidato mais votados e informe se terá ou não segundo turno na eleição municipal. 
 
17- Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro e informe o consumo estimado de combustível, sabendo-se que um carro do tipo C faz 12 KM com um litro de gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. Caso seja fornecido um tipo de carro inválido o algoritmo deve alertar o fato. 
