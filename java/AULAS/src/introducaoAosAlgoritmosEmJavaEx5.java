/* 5. Fa�a um sistema que leia as 3 notas de um aluno e calcule a m�dia final deste
aluno. Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e 5,
respectivamente. */

public class introducaoAosAlgoritmosEmJavaEx5 {
	public static void main(String[] args) {
		
		int nota1 = 2;
		int nota2 = 3;
		int nota3 = 5;
		double mediafinal;
		
		mediafinal = (nota1+nota2+nota3) / 3;
		
		System.out.println("A m�dia final do aluno �: " +mediafinal);
	}

}
