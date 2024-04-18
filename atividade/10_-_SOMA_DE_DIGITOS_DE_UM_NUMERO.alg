algoritmo "Soma de Dígitos de um Número"
// Função :
// Autor :
// Data : 17/04/2024
// Seção de Declarações
var
numero, valorAtual, soma: inteiro

inicio
   soma <- 0

   escreva("Informe um numero: ")
   leia(numero)

   enquanto (numero > 0) faca
      valorAtual <- numero % 10
      soma <- soma + valorAtual
      numero <- int(numero / 10)
   fimenquanto

   escreva("A soma dos números é =", soma)

fimalgoritmo

