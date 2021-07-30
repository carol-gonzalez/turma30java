/*
 A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */

programa
{
	
	funcao inicio()
	{
		const inteiro habitantes = 20
		
		real salario = 0.00
		inteiro numeroFilhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real percentualSalario100 = 0.00
		real contadorSalarioAte100 = 0.00
		real maiorSalario = 0.00

		para(inteiro x=1; x<= habitantes; x++){
			escreva("Digite o salário R$ ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(numeroFilhos)
			
			totalSalarios = totalSalarios + salario
			totalFilhos = totalFilhos + numeroFilhos
			
			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario <= 100.00){
				contadorSalarioAte100++
			}
		} 
		
		percentualSalario100 = (contadorSalarioAte100 / habitantes) * 100
		mediaSalarios = (totalSalarios / habitantes )
		mediaFilhos = (totalFilhos / habitantes)
		
		escreva("\nTotal salarial: R$ ",totalSalarios)
		escreva("\nMedia salarial: R$ ",mediaSalarios)
		escreva("\nTotal de filhos: ",totalFilhos)
		escreva("\nMédia de filhos: ",mediaFilhos)
		escreva("\nMaior salário: R$ ",maiorSalario)
		escreva("\nPercentual até R$ 100.00 de salário: ",percentualSalario100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */