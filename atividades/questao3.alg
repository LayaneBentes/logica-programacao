algoritmo "Questão 3 - Ano Bissexto"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
ano: inteiro
inicio
// Seção de Comandos
escreva("Digite um ano: ")
leia(ano)
se (ano % 100 = 0) e nao (ano % 400 = 0) entao
   escreval("Ano não bissexto.")
   senao
   se (ano % 4 = 0) entao
      escreval("Ano bissexto.")
      senao
           escreval("Ano não bissexto.")
   fimse

fimse
fimalgoritmo
