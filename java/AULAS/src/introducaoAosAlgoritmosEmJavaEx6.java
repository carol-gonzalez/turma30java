import java.util.Scanner;

/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
que efetua tal cálculo é: */

public class introducaoAosAlgoritmosEmJavaEx6 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		double x1;
		double x2;
		double y1;
		double y2;
		double d = 0;
		double p1;
		double p2;
		double resultado;
		
		System.out.println("Digite o valor de X1: ");
		x1 = leia.nextDouble();
		
		System.out.println("Digite o valor de X2: ");
		x2 = leia.nextDouble();
		
		System.out.println("Digite o valor de Y1: ");
		y1 = leia.nextDouble();
		
		System.out.println("Digite o valor de Y2: ");
		y2 = leia.nextDouble();
		
		p1 = Math.pow((x2 - x1), 2);
		p2 = Math.pow((y2 - y1), 2);
		resultado = p1 + p2;
		d = Math.sqrt(resultado);
		
		System.out.println("A distância entre eles é de: " +d);

		
		
	}

}
