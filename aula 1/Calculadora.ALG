Algoritmo "calculadora"
 //Calculadora B�sica: Escreva um pseudoc�digo que simule uma calculadora
 //b�sica O programa deve pedir ao usu�rio dois n�meros e uma opera��o
 //(como adi��o, subtra��o, multiplica��o ou divis�o) e,
 //em seguida, realizar essa opera��o nos dois n�meros e print o resultado.
Var
num1,num2,calc:real
op:inteiro

Inicio

escreva("Informe o 1� valor: ")
leia(num1)
escreva("Informe o 2� valor: ")
leia(num2)
// escreval("Para escolher a opera��o, digite o valor correspondente mostrado abaixo")
escreval("Digite '1' para realizar uma Adi��o")
escreval("Digite '2' para realizar uma Subtra��o")
escreval("Digite '3' para realizar uma Multiplica��o")
escreval("Digite '4' para realizar uma Divis�o")
escreva("Qual opera��o voc� deseja realizar? ")
leia(op)

escolha op
   caso 1
        calc <- num1 + num2
        escreva("O resultado da soma � ",calc)
   caso 2
        calc <- num1 - num2
        escreva("O resultado da subtra��o � ",calc)
   caso 3
        calc <- num1 * num2
        escreva("O resultado da multiplica��o � ",calc)
   caso 4
        calc <- num1 / num2
        escreva("O resultado da divis�o � ",calc)
   outrocaso
            escreva("Op��o inv�lida...")
fimescolha
     





Fimalgoritmo