programa
{
	
	funcao inicio()
	{
	inteiro i, vetIdade[11]
	cadeia vetNome[11]

	para(i=0; i < 11; i++){
		escreva("Nome: ")
		leia(vetNome[i])

		escreva("Idade: ")
		leia(vetIdade[i])
	}

	para (i=0; i < 11; i++)
		escreva(vetNome[i], " possui ", vetIdade[i], " anos.\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */