import java.util.Scanner;

/*
 Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99.
 */

public class lacosDeRepeticaoEmJavaEx3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int idade;
		int menos21 =0;
		int mais50 =0;
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		while (idade != -99) {
			
			if (idade < 21) {
				menos21++;
			}
			else if (idade > 50) {
				mais50++;
			}
			
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
		}
		
		System.out.printf("%d tem menos de 21 anos e %d tem mais de 50 anos." ,menos21 ,mais50);
	}

}
