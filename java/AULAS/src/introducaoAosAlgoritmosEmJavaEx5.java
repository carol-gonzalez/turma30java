/* 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente. */

public class introducaoAosAlgoritmosEmJavaEx5 {
	public static void main(String[] args) {
		
		int nota1 = 2;
		int nota2 = 3;
		int nota3 = 5;
		double mediafinal;
		
		mediafinal = (nota1+nota2+nota3) / 3;
		
		System.out.println("A média final do aluno é: " +mediafinal);
	}

}
