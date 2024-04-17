algoritmo "Questão 9 - Palíndromos"
// Função :
// Autor :
// Data : 14/04/2024
// Seção de Declarações 
var
palavra: caractere
vetPalavra: vetor [1..30] de caractere
controle, indiceInverso: inteiro
palindromo: logico

inicio
// Seção de Comandos 
palindromo <- verdadeiro
escreva("Digite a palavra: ")
leia(palavra)

controle <- 1
enquanto (controle <= compr(palavra)) faca
   vetPalavra[controle] <- copia(palavra, controle, 1)
   controle <- controle + 1
fimenquanto

controle <- 1
indiceInverso <- compr(palavra)
enquanto (controle <= int(compr(palavra)/2)+1) faca
         se (vetPalavra[controle] <> vetPalavra[indiceInverso]) entao
            palindromo <- falso
         fimse
         controle <- controle + 1
         indiceInverso <- indiceInverso - 1

fimenquanto

se (palindromo) entao
   escreva("A palavra ", palavra, " É um palíndromo.")
   senao
        escreva("A palavra ", palavra, " NÃO É um palíndromo.")
fimse


//para i de 1 ate compr(palavra) faca
//   vetPalavra[i] <- copia(palavra, i, 1)
//   escreval("letra em [",i,"]: ", vetPalavra[i])
//fimpara

fimalgoritmo
