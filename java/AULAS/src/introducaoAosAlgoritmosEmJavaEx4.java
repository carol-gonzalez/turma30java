import java.util.Scanner;

/* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: */

public class introducaoAosAlgoritmosEmJavaEx4 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int a, b, c;
		int d, r, s;
		
		System.out.println("Digite o valor de A: ");
		a = leia.nextInt();
		
		System.out.println("Digite o valor de B: ");
		b = leia.nextInt();
		
		System.out.println("Digite o valor de C: ");
		c = leia.nextInt();
		
		r = ((a+b)^2);
		s = ((b+c)^2);
		d = ((r+s) / 2);
		
		System.out.println("Resultado do cálculo: " +d);
	}

}
