algoritmo "Questão 6 - Números Pares e Ímpares"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
controle, passos, num, par, impar: inteiro
inicio
// Seção de Comandos
controle <- 1
enquanto (controle <> 0) faca

escreva("Insira um número inteiro positivo e maior que 1: ")
leia(num)

se (num > 0) entao
   controle <- 0
   senao
        escreval("Insira um número válido...")
fimse
fimenquanto

par <- 0
impar <- 0
passos <- 1

enquanto (passos <> num + 1) faca
se (passos % 2 = 0) entao
   par <- par + 1
   senao
        impar <- impar + 1
fimse
passos <- passos + 1

fimenquanto

escreval("Quantidade de impares: ", impar)
escreva("Quantidade de pares: ", par)


fimalgoritmo
