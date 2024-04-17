algoritmo "Questão 12 - Subtração"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
i, conta1, conta2, conta3, valor1, valor2: inteiro
inicio
// Seção de Comandos 

para i de 1 ate 3 faca
     escreva("Insira o primeiro valor: ")
     leia(valor1)
     escreva("Insira o segundo valor: ")
     leia(valor2)
     se (i = 1) entao
        conta1 <- valor1 - valor2
        senao
             se (i = 2) entao
                conta2 <- valor1 - valor2
                senao
                     conta3 <- valor1 - valor2
             fimse
     fimse
fimpara
escreval("O resultado da primeira subtração é: ", conta1)
escreval("O resultado da segunda subtração é: ", conta2)
escreva("O resultado da terceira subtração é: ", conta3)

fimalgoritmo
