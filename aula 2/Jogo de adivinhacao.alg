algoritmo "Tabuada Interativa"
// Fun��o :
// Autor :
// Data : 06/04/2024
// Se��o de Declara��es 
var
numeroUsuario, numero: inteiro

inicio
// Se��o de Comandos
numero := randi(100)
escreval(numero) // Print do n�mero pra testes...
enquanto (numeroUsuario <> numero) faca
         escreva("Escolha um n�mero: ")
         leia(numeroUsuario)
         se (numeroUsuario > numero) entao
            escreval("N�mero informado � maior que o n�mero correto.")
            senao
            se (numeroUsuario < numero) entao
            escreval("N�mero informado � menor que o n�mero correto.")
            senao
            escreval("N�mero correto encontrado... ")
            fimse

         fimse

fimenquanto

fimalgoritmo
