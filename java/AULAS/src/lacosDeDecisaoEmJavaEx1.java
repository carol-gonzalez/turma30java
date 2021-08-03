import java.util.Scanner;

// Faça um programa que receba três inteiros e diga qual deles é o maior.

public class lacosDeDecisaoEmJavaEx1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero1;
		int numero2;
		int numero3;
		
		System.out.println("Digite um número: ");
		numero1 = leia.nextInt();
		
		System.out.println("Digite outro número: ");
		numero2 = leia.nextInt();
		
		System.out.println("Digite outro número: ");
		numero3 = leia.nextInt();
		
		if (numero1 > numero2 && numero1 > numero3) {
			System.out.printf("O %d é maior" ,numero1);
		}
		else if (numero2 > numero1 && numero2 > numero3) {
			System.out.printf("O %d é maior" ,numero2);
		}
		else {
			System.out.printf("O %d é maior" ,numero3);
		}
	}

}
