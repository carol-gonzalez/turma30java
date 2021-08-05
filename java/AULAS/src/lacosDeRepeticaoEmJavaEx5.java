import java.util.Scanner;

/*
Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.
 */
public class lacosDeRepeticaoEmJavaEx5 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		int soma = 0;
		
		
		do {
			
			System.out.println("Digite um número do teclado: ");
			numero = leia.nextInt();
			
			soma += numero;
		
		} while (numero != 0);
		
		System.out.printf("A soma dos números é: %d." ,soma);
	}

}
