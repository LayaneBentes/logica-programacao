algoritmo "Questão 4 - Média Ponderada"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
controle: inteiro
nota1, nota2, nota3, peso1, peso2, peso3, media: real

inicio
// Seção de Comandos
controle <- 1
enquanto (controle <> 0) faca
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
se (nota1 >= 0) e (nota1 <= 10) e (nota2 >= 0) e (nota2 <= 10) e (nota3 >= 0) e (nota3 <= 10) entao
   controle <- 0
   senao
        escreval("Insira notas entre 0 e 10...")

fimse
fimenquanto
escreva("Digite o peso da primeira nota: ")
leia(peso1)
escreva("Digite o peso da segunda nota: ")
leia(peso2)
escreva("Digite o peso da terceira nota: ")
leia(peso3)

media <- ( ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3) )

escreva("A média ponderada das notas informadas é: ", media)


fimalgoritmo
