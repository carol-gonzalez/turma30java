/*
 Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */

programa
{
	
	funcao inicio()
	{
		real numero = 0
		real resultado = 0
		real media = 0
		inteiro cont = 0

		enquanto (numero >= 0){
			escreva("Digite um número: ")
			leia(numero)
		}
		se (numero >= 0){
			resultado = resultado + numero
			cont = cont + 1
		}
		se (cont > 0){
			media = resultado / cont
		}
	
		escreva("A soma dos números é: " +resultado)
		escreva("\n Total valores lidos: " +cont)
		escreva("\n A média é: " +media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */