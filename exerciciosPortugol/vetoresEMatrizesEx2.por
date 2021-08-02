programa
{
	inclua biblioteca Util --> u
	
	funcao inicio(){

		inteiro num [10]
		inteiro soma = 0
		real media
		inteiro maiorNumero = 0
		inteiro repeticoes = 0

		escreva ("Gerar números aleatórios \n")

		para (inteiro i = 0; i <= 9; i++){
			num[i] = u.sorteia (1, 6) 
		}

		para (inteiro i = 0; i <= 9; i++){
			// Exibe numero do vetor
			escreva(num[i] + "\t")
			
			// Realiza soma
			soma += num[i]

			// Verifica qual o maior numero
			se (maiorNumero < num[i]){
				maiorNumero = num[i]
			}
		}

		para (inteiro i = 0; i <= 9; i++){
			se(maiorNumero == num[i]){
				repeticoes++
			}
		}
		
		media = soma / 10
		
		escreva ("\n A média dos valores é: " +media)
		escreva ("\n O maior número é: " +maiorNumero+ " \nE ele se repetiu: "+ repeticoes + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */