Algoritmo "numero_maior"


Var
   num1,num2,num3:inteiro

Inicio

   escreval("Preciso que você informe 3 números aleatorios")
   escreval("=============================================")

   
   escreva("1° número: ")
   leia(num1)
   escreva("2° número: ")
   leia(num2)
   escreva("3° número: ")
   leia(num3)
   
   escreval("Entre os números {",num1,",",num2,",",num3,"}")
   se (num1 > num2) e (num1 > num3) entao
      escreva("O maior número é ", num1)
   senao
      se (num2 > num1) e (num2 > num3) entao
         escreva("o maior numero é ", num2)
      senao
         se (num3 > num1) e (num3 > num2) entao
            escreva("O maior número é", num3)
         fimse
      fimse
   fimse


Fimalgoritmo