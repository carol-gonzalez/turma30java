import java.util.Scanner;

public class ExxercicioEmAulaContribuiente {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		String nome;
		char genero;
		double salario;
		
		System.out.println("Digite o seu nome: ");
		nome = leia.nextLine().toUpperCase();
		
		System.out.println("Selecione M (masculino), F (feminino) ou E (neutro): ");
		genero = leia.next().toUpperCase().charAt(0);
		
		if (genero == 'M') {
			System.out.println("Selecionado masculino");
		}
		
		else if (genero == 'F') {
			System.out.println("Selecionado feminino");
			
		} else if (genero == 'E') {
			System.out.println("Selecionado neutro");
		}
		
		System.out.println("Digite o seu salário: ");
		salario = leia.nextDouble();

	}

}
