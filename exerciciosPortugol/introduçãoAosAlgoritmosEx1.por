/* 1- Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

programa{
	
	funcao inicio(){
		
		inteiro dias_do_ano = 365
		inteiro dias_do_mes = 30
		inteiro dias
		inteiro meses
		inteiro anos

		escreva("Informe a sua idade em anos: ")
		leia(anos) 
		
		escreva("E quantos meses: ")
		leia(meses)

		escreva("dias: ")
		leia(dias)

		dias += (anos * dias_do_ano) + (meses * dias_do_mes)


		escreva("\n A sua idade em dias é " +dias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */