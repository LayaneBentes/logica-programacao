Algoritmo "calculadora"
 //Calculadora Básica: Escreva um pseudocódigo que simule uma calculadora
 //básica O programa deve pedir ao usuário dois números e uma operação
 //(como adição, subtração, multiplicação ou divisão) e,
 //em seguida, realizar essa operação nos dois números e print o resultado.
Var
num1,num2,calc:real
op:inteiro

Inicio

escreva("Informe o 1° valor: ")
leia(num1)
escreva("Informe o 2° valor: ")
leia(num2)
// escreval("Para escolher a operação, digite o valor correspondente mostrado abaixo")
escreval("Digite '1' para realizar uma Adição")
escreval("Digite '2' para realizar uma Subtração")
escreval("Digite '3' para realizar uma Multiplicação")
escreval("Digite '4' para realizar uma Divisão")
escreva("Qual operação você deseja realizar? ")
leia(op)

escolha op
   caso 1
        calc <- num1 + num2
        escreva("O resultado da soma é ",calc)
   caso 2
        calc <- num1 - num2
        escreva("O resultado da subtração é ",calc)
   caso 3
        calc <- num1 * num2
        escreva("O resultado da multiplicação é ",calc)
   caso 4
        calc <- num1 / num2
        escreva("O resultado da divisão é ",calc)
   outrocaso
            escreva("Opção inválida...")
fimescolha
     





Fimalgoritmo