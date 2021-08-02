import java.util.Scanner;

/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias. */

public class introducaoAosAlgoritmosEmJavaEx2 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int anos;
		int meses;
		int dias;
		
		System.out.println("Digite os dias: ");
		dias = leia.nextInt();
		
		anos = (dias / 365);
		meses = ((dias % 365) / 30);
		dias = ((dias % 365) % 30);
		
		System.out.println("Idade em anos: " +anos);
		System.out.println("Idade em meses: " +meses);
		System.out.println("Idade em dias: " +dias);
	}

}
