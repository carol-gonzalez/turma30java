/*
 Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
 */

programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro impares
		escreva("A soma dos números ímpares que são múltiplos de 3, de 1 até 500 é: ")
		
		para(impares = 1; impares <= 500; impares++){
			se ((impares % 2 != 0) e (impares % 3 == 0)){
				soma += impares
			}
		}
		escreva(soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */