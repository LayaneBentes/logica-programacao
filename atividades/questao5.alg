algoritmo "Questão 5 - Triângulo"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações 
var
lado1, lado2, lado3: inteiro
inicio
// Seção de Comandos

escreva("Informe o comprimento do primeiro lado: ")
leia(lado1)
escreva("Informe o comprimento do segundo lado: ")
leia(lado2)
escreva("Informe o comprimento do terceiro lado: ")
leia(lado3)

se (lado1 = lado2) e (lado1 = lado3) entao
   escreva("Este triângulo é equilátero.")
   senao
        se (lado1 <> lado2) e (lado1 <> lado3) entao
           escreva("Este triângulo é escaleno.")
           senao
                escreva("Este triângulo é isósceles.")
        fimse
fimse

fimalgoritmo
