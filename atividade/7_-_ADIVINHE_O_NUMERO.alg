algoritmo "Adivinhe o Número:"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações
var
numeroUsuario, numero: inteiro

inicio
// Seção de Comandos
aleatorio 1,100
leia(numero) // Print do número pra testes...
aleatorio off


enquanto (numeroUsuario <> numero) faca
   escreva("Digite um número: ")
   leia(numeroUsuario)

   se (numeroUsuario > numero) entao
      escreval("O número é maior do que o palpite atual.")
   senao

      se (numeroUsuario < numero) entao
         escreval("O número é menor do que o palpite atual.")
      senao
         escreval("===================================")
         escreval("Parabéns, Número correto encontrado")
         escreval("===================================")
      fimse
   fimse

fimenquanto

fimalgoritmo

