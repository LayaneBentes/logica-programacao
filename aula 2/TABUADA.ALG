Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2024
Var
i, num,t_tabuada,controle,opcao: inteiro

Inicio


controle <- 1
enquanto (controle <> 0) faca
    escreva("Digite um n�mero: ")
      leia(num)
      escreva("Digite um numero para o tamanho da tabuada: ")
      leia(t_tabuada)
      i<-1
   enquanto i <= t_tabuada faca
            escreval(t_tabuada," x",i, " =", num*controle)
        i<-i+1
   fimenquanto
   
   escreval("Para continuar no programa, digite 1")
   escreval("Para finalizar o programa, aperte ENTER")
   leia(opcao)
   se opcao <> 1 entao
        controle <- 0
   fimse
   
fimenquanto
escreva("---Programa Finalizado---")

Fimalgoritmo