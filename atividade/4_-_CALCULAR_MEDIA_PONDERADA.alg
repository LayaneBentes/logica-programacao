algoritmo "Calcular Média Ponderada"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações
var
nota1,nota2,nota3,peso1,peso2,peso3:inteiro
media:real
inicio


escreva("Informe o peso da 1° nota: ")
leia(peso1)
escreva("Informe a 1° nota (0 a 10): ")
leia(nota1)
se (nota1 < 0) ou (nota1 > 10)  entao
   escreva("Nota inválida, insira um valor de 0 a 10 ")

senao
   escreva("Informe o peso da 2° nota: ")
   leia(peso2)
   escreva("Informe a 2° nota (0 a 10): ")
   leia(nota2)
   se (nota2 < 0)ou (nota2 > 10) entao
      escreva("Nota inválida, insira um valor de 0 a 10 ")

   senao
      escreva("Informe o peso da 3° nota: ")
      leia(peso3)
      escreva("Insira a 3° nota (0 a 10): ")
      leia(nota3)
      se (nota3 < 0) ou (nota3 > 10) entao
         escreva("Nota inválida, insira um valor de 0 a 10 ")

      senao
         media <-  (((nota1 * peso1) +  (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3))
         escreval("Sua media = ", media)
      fimse
   fimse
fimse




fimalgoritmo





