algoritmo "semnome"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
numero, antecessor: inteiro
inicio
// Seção de Comandos
escreva("Escolha um número: ")
leia(numero)
antecessor <- numero - 1
enquanto (antecessor <> 0) faca
         numero <- numero * antecessor
         antecessor <- antecessor - 1
         
fimenquanto
escreva("O valor total é ", numero)

fimalgoritmo
