algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/04/2024
// Se��o de Declara��es 
var
numero, antecessor: inteiro
inicio
// Se��o de Comandos
escreva("Escolha um n�mero: ")
leia(numero)
antecessor <- numero - 1
enquanto (antecessor <> 0) faca
         numero <- numero * antecessor
         antecessor <- antecessor - 1
         
fimenquanto
escreva("O valor total � ", numero)

fimalgoritmo
