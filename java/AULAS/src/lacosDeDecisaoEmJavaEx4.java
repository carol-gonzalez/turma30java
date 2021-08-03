import java.util.Scanner;

/*
 Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.
 */

public class lacosDeDecisaoEmJavaEx4 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero;
		
		System.out.println("Digite um número: ");
		numero = leia.nextInt();
		
		
		if (numero == 0) {
			System.out.printf("O número %d é neutro!" ,numero);
		}
		else if (numero < 0) {
			System.out.printf("O número %d é negativo!" ,numero);
		}
		else if (numero%2 == 0) {
			System.out.printf ("O número %d é par! Sua raíz quadrada é %f." ,numero ,Math.sqrt(numero));
		}
		else {
			System.out.printf("O número %d é ímpar! Elevado ao quadrado é %f." ,numero ,Math.pow(numero, 2));
		}
	}

}
