programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0
		inteiro somaDiagonal = 0

		para (inteiro l = 0; l <= 2; l++){
			para (inteiro c = 0; c <= 2; c++){
				
				escreva ("Escreva o número: ")
				leia(matriz[l][c])

				soma += matriz[l][c]
			}
		}

		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		
		escreva ("A soma dos números é: " +soma)
		escreva ("\n A soma da diagonal principal da matriz é: " +somaDiagonal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */