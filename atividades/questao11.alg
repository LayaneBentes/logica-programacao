algoritmo "Números de 1 a 10"
var
controle, i, numero, impar: inteiro
inicio
controle <- 1
enquanto (controle <> 0) faca
escreva("Digite um número: ")
leia(numero)
se (numero >= 0) entao
   controle <- 0
   senao
        escreval("Escreva um número maior ou igual a 0...")
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
