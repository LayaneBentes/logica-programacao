algoritmo "Verificar Palíndromo:"
// Função :
// Autor :
// Data : 18/04/2024
// Seção de Declarações
var

vet:vetor[1..30] de caracter
palavra: caracter
Palindromo: logico
controle,indice_final:inteiro

inicio

Palindromo <- verdadeiro


escreva("Informe uma palavra para verificar se é Palíndromo: ")
leia(palavra)

controle <- 1
enquanto (controle <= compr(palavra))faca
   vet[controle] <- copia(palavra, controle, 1)
   controle <- controle + 1
fimenquanto

controle <- 1
indice_final <- compr(palavra)
enquanto((controle <= int(compr(palavra)/2)+1) faca
   se (vet[controle]) <> (vet[indice_final]) entao
      Palindromo <- falso
   fimse
   controle <- controle + 1
   indice_final <- indice_final - 1
fimenquanto

se (Palindromo) entao
   escreva("A palavra ",palavra, " é um palídromo")
senao
   escreva("A palavra ",palavra, " não é um palídromo")
fimse


fimalgoritmo

