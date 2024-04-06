algoritmo "Tabuada Interativa"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
numeroUsuario, numero: inteiro

inicio
// Seção de Comandos
numero := randi(100)
escreval(numero) // Print do número pra testes...
enquanto (numeroUsuario <> numero) faca
         escreva("Escolha um número: ")
         leia(numeroUsuario)
         se (numeroUsuario > numero) entao
            escreval("Número informado é maior que o número correto.")
            senao
            se (numeroUsuario < numero) entao
            escreval("Número informado é menor que o número correto.")
            senao
            escreval("Número correto encontrado... ")
            fimse

         fimse

fimenquanto

fimalgoritmo
