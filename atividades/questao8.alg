algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
controle1, controle2, i, num, calc, prox, valor: inteiro

inicio
// Seção de Comandos 
controle1 <- 1
enquanto (controle1 <> 0) faca
         escreva("Digite um número inteiro positivo: ")
         leia(num)
         se (num > 0) entao
            controle1 <- 0
            senao
                 escreval("Digite um número válido...")
         fimse
fimenquanto

valor <- 0
prox <- 1
calc <- 0


controle2 <- 0
enquanto (controle2 < num) faca

   escreval(valor)
   calc <- prox + valor
   valor <- prox
   prox <- calc


   controle2 <- controle2 + 1
fimenquanto

fimalgoritmo
