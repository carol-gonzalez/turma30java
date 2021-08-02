import java.util.Locale;
import java.util.Scanner;

public class grausCelsiusEmFahrenheit {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		String nome;
		double grausCelsius;
		double grausFahrenheit;
		
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		System.out.println("Digite os graus Celsius: ");
		grausCelsius = leia.nextDouble();
		
		grausFahrenheit = (grausCelsius * 1.8) + 32;
		
		System.out.println("Olá "+nome+ ", a temperatura em Fahrenheit é de "+grausFahrenheit+ " graus.");
		
	}
}
