import java.util.Scanner;

public class SegundoPrograma {
	
	public static void main(String[] args) {
		
		String nome;
		int anoNascimento;
		int idade;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o nome: ");
		nome = leia.next();
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		idade = 2021 - anoNascimento; 
		
		System.out.println("Oi " +nome+ ", sua idade � " +idade+ " anos!");

		// nome = "Carolina";
		// anoNascimento = 1998;
		// idade = 2021 - anoNascimento;
		// System.out.println("Oi " +nome+ ", sua idade � " +idade+ " anos!");
	}

}
