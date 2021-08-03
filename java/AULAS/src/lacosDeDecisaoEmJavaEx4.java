import java.util.Scanner;

/*
 Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.
 */

public class lacosDeDecisaoEmJavaEx4 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero;
		
		System.out.println("Digite um n�mero: ");
		numero = leia.nextInt();
		
		
		if (numero == 0) {
			System.out.printf("O n�mero %d � neutro!" ,numero);
		}
		else if (numero < 0) {
			System.out.printf("O n�mero %d � negativo!" ,numero);
		}
		else if (numero%2 == 0) {
			System.out.printf ("O n�mero %d � par! Sua ra�z quadrada � %f." ,numero ,Math.sqrt(numero));
		}
		else {
			System.out.printf("O n�mero %d � �mpar! Elevado ao quadrado � %f." ,numero ,Math.pow(numero, 2));
		}
	}

}
