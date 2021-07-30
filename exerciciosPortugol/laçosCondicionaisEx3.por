/*
Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4
		real quadrado1, quadrado2, quadrado3, quadrado4

		escreva("Digite o valor um: ")
		leia(num1)
		escreva("Digite o valor dois: ")
		leia(num2)
		escreva("Digite o valor três: ")
		leia(num3)
		escreva("Digite o valor quatro: ")
		leia(num4)

		quadrado1 = num1 * num1
		quadrado2 = num2 * num2
		quadrado3 = num3 * num3
		quadrado4 = num4 * num4

		se (quadrado3 >= 1000){
			escreva("O valor três foi ",num3," e seu quadrado é ",quadrado3)
		}
		senao{
			escreva("\n O valor um foi ",num1," e seu quadrado é ",quadrado1)
			escreva("\n O valor dois foi ",num2," e seu quadrado é ",quadrado2)
			escreva("\n O valor três foi ",num3," e seu quadrado é ",quadrado3)
			escreva("\n O valor quatro foi ",num4," e seu quadrado é ",quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */