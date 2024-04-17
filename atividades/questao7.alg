algoritmo "Questão 7 - Adivinhe o Número"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
numAleatorio, numUsuario: inteiro

inicio
// Seção de Comandos
aleatorio 1, 100
leia(numAleatorio)
aleatorio off
escreval("Número aleatório: ", numAleatorio) // Print apenas para teste...

enquanto (numUsuario <> numAleatorio) faca
         escreva("Escolha um número entre 1 e 100: ")
         leia(numUsuario)

         se (numUsuario > numAleatorio) entao
            escreval("Número escolhido é maior que o número correto...")
         fimse
         se (numUsuario < numAleatorio) entao
            escreval("Número escolhido é menor que o número correto...")
         fimse

fimenquanto

escreva("Número correto encontrado... ")


fimalgoritmo
