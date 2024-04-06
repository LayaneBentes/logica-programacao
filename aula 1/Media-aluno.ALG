Algoritmo "media-aluno"
//2) Elabore um algoritmo para ler o nome de um aluno, sua idade (em anos)
//e as quatro notas. Calcular a média da nota do aluno.
//Imprimir: nome, idade, notas e média.
Var
nome: caractere
idade:inteiro
n1,n2,n3,n4,media:real

Inicio

escreva("Informe seu nome: ")
leia(nome)
escreva("Informe sua idade: ")
leia(idade)

escreval("----Infome as 4 notas----")
escreva("1° nota: ")
leia(n1)
escreva("2° nota: ")
leia(n2)
escreva("3° nota: ")
leia(n3)
escreva("4° nota: ")
leia(n4)

media <- (n1+n2+n3+n4)/4

escreval("----------------------")
escreval("Seu nome:",nome)
escreval("Sua idade:",idade)
escreval("Sua média:",media)




Fimalgoritmo