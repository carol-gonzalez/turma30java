import java.util.Scanner;

/*
Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.
 */
public class lacosDeRepeticaoEmJavaEx5 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		int soma = 0;
		
		
		do {
			
			System.out.println("Digite um n�mero do teclado: ");
			numero = leia.nextInt();
			
			soma += numero;
		
		} while (numero != 0);
		
		System.out.printf("A soma dos n�meros �: %d." ,soma);
	}

}
