/*
O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
*/

programa
{
	
	funcao inicio()
	{
		real custoDeFabrica
		real porcentagemDistribuidor 
		real porcentagemImpostos
		real custoConsumidor

		escreva("Digite o custo de fábrica do carro: ")
		leia(custoDeFabrica)

		porcentagemImpostos = (45 * custoDeFabrica) / 100
		porcentagemDistribuidor = (28 * custoDeFabrica) / 100
		custoConsumidor = custoDeFabrica +  porcentagemImpostos + porcentagemDistribuidor

		escreva("O custo ao consumidor do carro é de: " +custoConsumidor+ " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */