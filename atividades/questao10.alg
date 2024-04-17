algoritmo "Questão 10 - Soma de Dígitos de um Número"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var

controle, num, soma, resto: inteiro

inicio
// Seção de Comandos

controle <- 1
enquanto (controle <> 0) faca
   escreva("Digite um número inteiro positivo: ")
   leia(num)
   se (num > 0) entao
      controle <- 0
      senao
           escreval("Digite um número válido...")
   fimse
fimenquanto

enquanto num >= 1 faca
         resto <- num % 10
         num <- int(num/10)
         soma <- soma + resto
fimenquanto

escreval("Soma dos dígitos: ", soma)

fimalgoritmo


//alg, soma: inteiro
//valor: real

//escreva("Digite um número inteiro: ")
//leia(valor)
//soma <- 0

//escreval(int(valor) % 10)
//enquanto valor > 1 faca

//   alg <- (valor) % 10
  // escreval("alg: ", alg)
 // valor <- valor / 10
 //  escreval("valor: ", valor)
  // soma <- soma + alg
  // escreval("soma: ", soma)
  // escreval("")

//fimenquanto

//escreva("Soma dos algarismos: ", soma)
