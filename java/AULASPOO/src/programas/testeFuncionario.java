package programas;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import Classes.Funcionario;
import Classes.Terceiro;

public class testeFuncionario {
	
	//MAIN
	public static void main(String[] args) {
		
		//OBJETOS E ENTRADAS
		Scanner leia = new Scanner (System.in);
		List <Funcionario> folha = new ArrayList <>();
		char op;
		do {
			System.out.println("Funcionário F-Funcionário ou T-terceiro?");
			char tipo = leia.next().toUpperCase().charAt(0);
			System.out.println("Digite a matrícula: ");
			String matricula = leia.next().toLowerCase();
			System.out.println("Digite as horas trabalhadas: ");
			double horasTrabalhadas = leia.nextInt();
			System.out.println("Digite o valor por hora: R$");
			double valorPorHora = leia.nextDouble();
			
			//PROCESSAMENTOS
			if (tipo == 'T') {
				System.out.println("Digite o valor do adicional: R$");
				double adicional = leia.nextDouble();
				folha.add(new Terceiro (matricula, horasTrabalhadas, valorPorHora, adicional));
			}
			else if (tipo == 'F'){
				folha.add(new Funcionario (matricula, horasTrabalhadas, valorPorHora));
			}
			
			System.out.println("Continua S/N?");
			op = leia.next().toUpperCase().charAt(0);
			
		} while (op == 'S');
		
		//SAÍDAS
		for (Funcionario func : folha) {
			System.out.printf("Funcionário código %s, seu salário é R$%.2f\n", func.getMatricula(), func.calculoSalario());
		}
		
		/*Funcionario func1 = new Funcionario ("222",8,88.5);
		Terceiro terc1 = new Terceiro ("999",8,88.5,150.40);
		
		//SAÍDAS
		System.out.println(func1.calculoSalario());
		System.out.println(terc1.calculoSalario());*/
	}
	
}