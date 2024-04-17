algoritmo "Questão 1 - Maior de Três Números"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
num1, num2, num3, maior: inteiro

inicio
// Seção de Comandos

escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)
escreva("Digite o terceiro número: ")
leia(num3)

se (num1 >= num2) e (num1 >= num3) entao
   maior <- num1
fimse
se (num2 >= num1) e (num2 >= num3) entao
   maior <- num2
fimse
se (num3 >= num1) e (num3 >= num2) entao
   maior <- num3
fimse
escreval("O maior número é o ", maior)

escreva("Fim do algoritmo...")
fimalgoritmo
