programa
{
	
	funcao inicio()
	{
		
		inteiro numero
		inteiro soma = 0
		real media
		inteiro total = 0

		escreva("Escreva um número: ")
		leia(numero)
		
		enquanto (numero > 0){
			// Contas
			//total de numeros recebidos
			total++ 

			//soma dos numeros
			soma += numero
			
			// leitura
			escreva("Escreva um número: ")
			leia(numero)			
		}

		media = soma / total
		
		// exibindo o total numeros
		escreva("Total de números lidos: " +total+ "\n")		
		escreva("Soma dos números lidos: " +soma+ "\n")	
		escreva("A média dos números lidos: " +media)			

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */