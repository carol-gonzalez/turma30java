/*
Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/
 
 programa
{
	
	funcao inicio()
	{
		inteiro base
		inteiro altura

		escreva("Digite o valor base de um triângulo: ")
		leia(base)
		escreva("\n Digite o valor da altura de um triângulo: ")
		leia(altura)

		se (base > 0 e altura > 0){
			base = (base * altura) / 2
			escreva("A área do triângulo é de: " +base)
		}
		senao{
			escreva("Inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */