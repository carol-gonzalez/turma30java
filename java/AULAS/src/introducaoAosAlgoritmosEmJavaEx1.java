import java.util.Scanner;

/* 1- Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

public class introducaoAosAlgoritmosEmJavaEx1 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int diasDoAno = 365;
		int diasDoMes = 30;
		int dias;
		int meses;
		int anos;
		
		System.out.println("Informe a sua idade em anos: ");
		anos = leia.nextInt();
		
		System.out.println("E quantos meses: ");
		meses = leia.nextInt();
		
		System.out.println("dias: ");
		dias = leia.nextInt();
		
		dias += (anos * diasDoAno) + (meses * diasDoMes);
				
		System.out.println("A sua idade em dias é: " +dias);
	
		
		
	}
}
