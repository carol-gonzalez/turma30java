import java.util.Scanner;

/*
Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares.
 */
public class lacosDeRepeticaoEmJavaEx2 {
	
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero;
		int impar = 0;
		int par = 0;
		
		for (int x = 0; x <= 9; x++ ) {
			
			System.out.println("Digite um n�mero: ");
			numero = leia.nextInt();
			
			if (numero % 2 == 0) {
				par++;
			}
			else {
				impar++;
			}
		}
		
		System.out.printf("%d s�o pares e %d s�o �mpares." ,par ,impar);
	}
}
