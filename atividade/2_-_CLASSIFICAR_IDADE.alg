algoritmo ". Classificar Idade"
// Função :
// Autor :
// Data : 13/04/2024
// Seção de Declarações
var
idade:inteiro

inicio

escreva("Informe sua idade: ")
leia(idade)


se (idade <= 0) entao
   escreva("Idade não pode ser um número negativo ou zero")
senao
   se (idade >= 1) e (idade < 12)  entao
      escreva("Você é criança")
   senao
      se (idade >= 12) e (idade < 18 ) entao
         escreva("Você é adolescente")
      senao
         se (idade >= 18) e (idade < 20) entao
            escreva("Você é jovem")
         senao
            se (idade >= 20) e (idade < 60) entao
               escreva("Você é adulto")
            senao
               se (idade >= 60 ) e (idade <= 130)entao
                  escreva("Você é idoso")
               senao
                  se (idade > 130 ) entao
                     escreval("Informe um valor válido")
                     escreva("-> Os humanos tem uma expectativa de vida de ate 130 anos, embora seja raro chegar á essa idade")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
