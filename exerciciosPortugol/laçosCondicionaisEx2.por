/*
Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/
 
programa
{
	
	funcao inicio()
	{
	
	cadeia codigo
	inteiro horasTrabalhadas = 0
	inteiro excessoPagamento = 0
	real salarioTotal = 0.00
	real salarioExcedente = 0.00
	

	escreva("Digite o código do funcionário: ")
	leia(codigo)
	escreva("Digite o número de horas trabalhadas: ")
	leia(horasTrabalhadas)

	se (horasTrabalhadas <= 50){
		salarioTotal= horasTrabalhadas * 10.00
	} 
	
	senao {
		excessoPagamento = horasTrabalhadas - 50
		salarioExcedente = excessoPagamento * 20.00
		salarioTotal = salarioExcedente + 500.00
	}

	escreva("Salário total: R$ ",salarioTotal)
	escreva("\nSalário excedente: R$ ",salarioExcedente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */