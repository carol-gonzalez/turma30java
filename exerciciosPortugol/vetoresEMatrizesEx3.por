programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6] = {{ 1, 2, 3, 4, 5, 6},
				 	     {6, 5, 4, 3, 2, 1},
				 	     {1, 2, 3, 6, 5, 4}, 
				 	     {6, 5, 4, 1, 2, 3}}

		inteiro n2[4][6] = {{ 6, 5, 4, 3, 2, 1},
				 	     {3, 2, 1, 6, 5, 4},
				 	     {4, 2, 6, 1, 3, 5}, 
				 	     {5, 3, 1, 2, 4, 6}}	
	     
	     inteiro m1[4][6]	

	     inteiro m2[4][6]

		para (inteiro l = 0; l <= 3; l++){
			para (inteiro c = 0; c <= 5; c++){
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
				
			}
		}

		escreva("m1 = {")
		para (inteiro l = 0; l <= 3; l++){
			escreva("{")	
			para (inteiro c = 0; c <= 5; c++){
				escreva(m1[l][c]+ ", ")
			}
			escreva("},\n")
		}
		escreva("}")

		escreva("\nm2 = {")
		para (inteiro l = 0; l <= 3; l++){
			escreva("{")	
			para (inteiro c = 0; c <= 5; c++){
				escreva(m2[l][c]+ ", ")
			}
			escreva("},\n")
		}
		escreva("}")
				 	     	 	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */