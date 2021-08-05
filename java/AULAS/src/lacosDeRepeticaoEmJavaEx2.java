import java.util.Scanner;

/*
Ler 10 números e imprimir quantos são pares e quantos são ímpares.
 */
public class lacosDeRepeticaoEmJavaEx2 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero;
		int impar = 0;
		int par = 0;
		
		for (int x = 0; x <= 9; x++ ) {
			
			System.out.println("Digite um número: ");
			numero = leia.nextInt();
			
			if (numero % 2 == 0) {
				par++;
			}
			else {
				impar++;
			}
		}
		
		System.out.printf("%d são pares e %d são ímpares." ,par ,impar);
	}
}
