algoritmo "Gerador de Sequência de Fibonacci:"
// Função :
// Autor :
// Data : 16/04/2024
// Seção de Declarações 
var
numero,i,anterior,atual,proximo:inteiro
inicio

escreva("Digite um número: ")
leia(numero)


proximo <- 0
anterior <- -1
atual <- 1

enquanto (i <= numero) faca
         proximo <- atual + anterior
         anterior <- atual
         atual <- proximo
         escreva(proximo)
         i <- i + 1
fimenquanto

fimalgoritmo
