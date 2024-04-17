algoritmo "Decidir Triângulo"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações

var
ladoA, ladoB, ladoC: inteiro

inicio

escreval("Informe os lados do triângulo")

escreva("Informe o lado A: ")
leia(ladoA)
se (ladoA <= 0) entao
   escreva("Informe um valor válido")

senao
   escreva("Informe o lado B: ")
   leia(ladoB)
   se (ladoB <= 0) entao
      escreva("Informe um valor válido")

   senao
      escreva("Informe o lado C: ")
      leia(ladoC)
      se (ladoC <= 0) entao
         escreva("Informe um valor válido")

      senao
         se (ladoA = ladoB) e (ladoA = ladoC) entao
            escreva("Seu triângulo é equilátero")

         senao
            se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
               escreva("Seu triângulo é isósceles")

            senao
               escreva("Seu triângulo é escaleno")

            fimse
         fimse
      fimse
   fimse
fimse



fimalgoritmo

