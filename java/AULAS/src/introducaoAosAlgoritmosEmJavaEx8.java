import java.util.Scanner;

/* O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/

public class introducaoAosAlgoritmosEmJavaEx8 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		double custoDeFabrica;
		double porcentagemDistribuidor;
		double porcentagemImpostos;
		double custoConsumidor;
		
		System.out.println("Digite o custo de fábrica do carro: ");
		custoDeFabrica = leia.nextDouble();
		
		porcentagemImpostos = (45 * custoDeFabrica) / 100;
		porcentagemDistribuidor = (28 * custoDeFabrica) / 100;
		custoConsumidor = custoDeFabrica + porcentagemImpostos + porcentagemDistribuidor;
		
		System.out.println("O custo ao consumidor do carro é de: " +custoConsumidor+ " reais.");
		
	}

}
