algoritmo "Questão 13 - Palíndromos"
// Função :
// Autor :
// Data : 17/04/2024
// Seção de Declarações 
var
palavra: caractere
vetPalavra: vetor [1..30] de caractere
i, indiceInverso: inteiro
palindromo: logico

inicio
palindromo <- verdadeiro
escreva("Digite a palavra: ")
leia(palavra)

para i de 1 ate compr(palavra) faca
   vetPalavra[i] <- copia(palavra, i, 1)
fimpara

indiceInverso <- compr(palavra)

para i de 1 ate int((compr(palavra))/2+1) faca
   se (vetPalavra[i] <> vetPalavra[indiceInverso]) entao
      palindromo <- falso
   fimse
   indiceInverso <- indiceInverso - 1
fimpara

se (palindromo) entao
   escreva("A palavra ", palavra, " É um palíndromo.")
   senao
        escreva("A palavra ", palavra, " NÃO É um palíndromo.")
fimse

fimalgoritmo
