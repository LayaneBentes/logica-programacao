algoritmo "Verificar Ano Bissexto:"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações
var

ano: inteiro
inicio

escreva("Informe um ano: ")
leia(ano)


se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao  //divisivel por 4 e não divisivel por 100 é bissexto
   escreva("O ano", ano, " é bissexto!")

senao

   escreva("O ano", ano, " não é bissexto!")
fimse


fimalgoritmo
