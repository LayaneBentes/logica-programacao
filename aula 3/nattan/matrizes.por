programa
{
	
	funcao inicio()
	{

	inteiro linha, coluna, matrizA [3][3], matrizB[3][3], matrizC[3][3]

	para(linha=0; linha <3; linha++){
		para(coluna=0; coluna <3; coluna++){
			escreva("Digite o valor da posição (", linha, ", ", coluna, ") da matriz A: ")
			leia(matrizA[linha][coluna])
		}
	}

	escreva("\n")

	para(linha=0; linha <3; linha++){
		para(coluna=0; coluna <3; coluna++){
			escreva("Digite o valor da posição (", linha, ", ", coluna, ") da matriz B: ")
			leia(matrizB[linha][coluna])
		}
	}

	escreva("\nMatriz A\n")

	para(linha=0; linha <3; linha++){
		para(coluna=0; coluna <3; coluna++){
			escreva("[",linha, "]", "[",coluna, "]=", matrizA[linha][coluna], ", ")
		}
		escreva("\n")
	}

	escreva("Matriz B\n")

	para(linha=0; linha <3; linha++){
		para(coluna=0; coluna <3; coluna++){
			escreva("[",linha, "]", "[",coluna, "]=", matrizB[linha][coluna], ", ")
		}
		escreva("\n")
	}

	para(linha=0; linha <3; linha++){
		para(coluna=0; coluna<3; coluna++){
			matrizC[linha][coluna] = matrizA[linha][coluna] + matrizB[linha][coluna]
			}
	}
		
		

	escreva("Matriz C\n")

	para(linha=0; linha <3; linha++){
		para(coluna=0; coluna <3; coluna++){
			escreva("[",linha, "]", "[",coluna, "]=", matrizC[linha][coluna], ", ")
		}
		escreva("\n")
	}
		
		
		
		
		
		
		
		
		/*
		
		inteiro matrizA [3][3] = {{1,2,3}, {4, 5, 6}, {7, 8, 9}}
		inteiro matrizB[3][3] = {{1,2,3}, {4, 5, 6}, {7, 8, 9}}
		inteiro l, c, matrizC[3][3]

		escreva("MatrizA\n")
		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				escreva("[", l ,"]", "[", c, "]=", matrizA[l][c])
		
			}
			escreva("\n")
		}
		escreva("MatrizB\n")
		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				escreva("[", l ,"]", "[", c, "]=", matrizB[l][c], " ")
		
			}
			escreva("\n")
		}


		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				matrizC[l][c] = matrizA[l][c] + matrizB[l][c]
			}
		}

		escreva("MatrizC\n")
		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				escreva("[", l ,"]", "[", c, "]=", matrizC[l][c], " ")
		
			}
			escreva("\n")
		}

	*/
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */