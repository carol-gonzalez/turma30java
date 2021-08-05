import java.util.Scanner;

/*
Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).
 */

public class lacosDeRepeticaoEmJavaEx6 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		int soma = 0;
		int media = 0;
		int quantidade = 0;
		
		do {
			System.out.println("Digite um número: ");
			numero = leia.nextInt();
			
			if (numero % 3 == 0) {
				quantidade++;
				soma += numero;
			}
			
		} while (numero != 0);
		
		media = soma / quantidade;
		
		System.out.printf("A média dos números múltiplos de 3 é: %d." ,media);
	}

}
