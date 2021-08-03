import java.util.Scanner;

// Faça um programa que entre com três números e coloque em ordem crescente.

public class lacosDeDecisaoEmJavaEx2 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int num1;
		int num2;
		int num3;
		int maior;
		int meio;
		int menor;
		
		System.out.println("Digite o primeiro número: ");
		num1 = leia.nextInt();
		
		System.out.println("Digite o segundo número: ");
		num2 = leia.nextInt();
		
		System.out.println("Digite o terceiro número: ");
		num3 = leia.nextInt();
		
		if (num1 > num2 && num1 > num3) {
			maior = num1;
			
			if (num3 < num2 ) {
				menor = num3;
				meio = num2;
			}
			else {
				menor = num2;
				meio = num3;
			}
		}
		
		else if (num2 > num1 && num2 > num3) {
			maior = num2;
			
			if (num1 < num3 ) {
				menor = num1;
				meio = num3;
			}
			else {
				menor = num3;
				meio = num1;
			}
		}
		
		else {
			maior = num3;
			if (num1 < num2) {
				menor = num1;
				
				meio = num2;
			}
			else {
				menor = num2;
				meio = num1;
			}
		}
		
		System.out.printf("O número %d é maior, o %d do meio e %d menor" ,maior ,meio ,menor );
		
	}

}
