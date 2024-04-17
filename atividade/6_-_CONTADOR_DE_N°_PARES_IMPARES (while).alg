algoritmo "Contador de Números Pares e Ímpares"
// Função :
// Autor :
// Data : 16/04/2024
// Seção de Declarações
var

numero,contador:inteiro
inicio

escreva("Digite um valor: ")
leia(numero)

contador <- 1


se (numero <= 0) entao
   escreval("Informe um valor válido, numero digitado:",numero)
senao
   escreval("Número digitado =",numero)
   enquanto (contador <= numero) faca

      se (contador mod 2 = 0) entao
         escreval(", ","N° Par =",contador)
      senao
         se (contador mod 2 <> 0) entao
            escreva("N° Ímpar =",contador)
         fimse
      fimse
      contador <- contador + 1

   fimenquanto
fimse

fimalgoritmo


