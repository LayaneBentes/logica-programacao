programa
{
	
	funcao inicio()
	{
		inteiro matrizA[2][2] 
		inteiro matrizB[2][2] 
		inteiro matrizC[2][2] 
		inteiro i,j

		//MATRIZ A
		//entrada dos valores 
		para (i = 0; i < 2; i++){
			para (j = 0; j < 2; j++){
				escreva("Informe os valores da matriz A: (", i,",",j, ") = ")
				leia(matrizA[i][j])
			}
		}
		// leitura dos valores
		para (i = 0; i < 2; i++){
			para (j = 0; j < 2; j++){
				
			}
			escreva("\n")
		}
		
		//MATRIZ B
		escreva("\n")
		//entrada dos valores
		para (i = 0; i < 2; i++){
			para (j = 0; j < 2; j++){
				escreva("Informe os valores da matriz B: (", i,",",j, ") = ")
				leia(matrizB[i][j])
			}
		}
		//leitura dos valores
		para (i = 0; i < 2; i++){
			para (j = 0; j < 2; j++){
					}
			escreva("\n")
				} 
				
		// SOMA DA MATRIZ A E B
		para(i = 0; i < 2; i++){
			para (j = 0; j < 2; j++){
				matrizC[i][j] = matrizA[i][j] + matrizB[i][j] 	

			}
			escreva("\n")
		}

		// MATRIZ C RESULTADO DA SOMA DA MATRIZ A E B
		escreva("Soma da Matriz A e B\n")
		para (i = 0; i < 2; i++){
			para (j = 0; j < 2; j++){	
				escreva("c: (", i,",",j, ") = ",matrizC[i][j], ", ")   
			}

			escreva("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */