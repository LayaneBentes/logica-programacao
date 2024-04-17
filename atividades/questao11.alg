algoritmo "Questão 11 - Numeros Impares"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações
var
controle, i, numero, impar: inteiro
inicio
controle <- 1
enquanto (controle <> 0) faca
   escreva("Digite um número inteiro a partir de 0: ")
   leia(numero)
   se (numero >= 0) entao
      controle <- 0
      senao
           escreval("Escreva um número inteiro maior ou igual a 0...")
   fimse
fimenquanto

impar <- 0
para i de 0 ate numero faca
 se nao (i % 2 = 0) entao
    impar <- impar + 1
 fimse
fimpara

escreva("Total de números impares: ", impar)


fimalgoritmo
