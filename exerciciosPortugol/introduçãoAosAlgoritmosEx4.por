/* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: */

programa
{
	
	funcao inicio()
	{
		inteiro a,b,c
		inteiro d,r, s
		
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		
		r = ((a+b)^2)
		s = ((b+c)^2)
		d = ((r+s)/2)
		
		escreva("Resultado do cálculo: ", d)
		
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */