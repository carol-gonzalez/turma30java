import java.util.Scanner;

// Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.

public class lacosDeDecisaoEmJavaEx1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero1;
		int numero2;
		int numero3;
		
		System.out.println("Digite um n�mero: ");
		numero1 = leia.nextInt();
		
		System.out.println("Digite outro n�mero: ");
		numero2 = leia.nextInt();
		
		System.out.println("Digite outro n�mero: ");
		numero3 = leia.nextInt();
		
		if (numero1 > numero2 && numero1 > numero3) {
			System.out.printf("O %d � maior" ,numero1);
		}
		else if (numero2 > numero1 && numero2 > numero3) {
			System.out.printf("O %d � maior" ,numero2);
		}
		else {
			System.out.printf("O %d � maior" ,numero3);
		}
	}

}
