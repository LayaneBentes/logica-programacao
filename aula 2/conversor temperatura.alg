algoritmo "Conversor de Temperatura"
// Fun��o : Converter a temperatura de graus Celsius para Fahrenheit e vice-versa.
// Autor : Nattan e Layane
// Data : 30/03/2024
var
temperatura, calc: real
unidade, controle, op: inteiro

inicio

controle <- 1
enquanto (controle <> 0) faca

   escreval("Para converter de Celsius para Fahrenheit, digite '1'")
   escreval("Para converter de Fahrenheit para Celsius, digite '2'")
   escreva("Para qual unidade de medida voc� deseja converter? ")
   leia(unidade)
      se (unidade <> 1) e (unidade <> 2) entao
         escreva("Op��o inv�lida...")
      senao
           escreva("Qual valor de temperatura voc� deseja converter: ")
           leia(temperatura)
           se (unidade = 1) entao
              calc <- (temperatura * 1.8)+32
              escreval("A temperatura de ", temperatura, "�C, convertida para Fahrenheint, � de ", calc, "�F.")
           senao
                calc <- (temperatura - 32) / 1.8
                escreval("A temperatura de ", temperatura, "�F, convertida para Celsius, � de ", calc, "�C.")

           fimse

      fimse
      escreval("Caso queira continuar, digite 1...")
      escreval("Caso queira parar, digite qualquer coisa")
      leia(op)
      se (op <> 1) entao
           controle <- 0
      fimse

fimenquanto

escreva("Fim do programa...")


fimalgoritmo
