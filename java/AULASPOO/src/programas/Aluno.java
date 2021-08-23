package programas;

public class Aluno {

	//atributos
	//sobrecarga - mais do mesmo
	//construtores
	//encapsulamento - seguran�a - getters and setters
	// metodos
	
	//polimorfismo
	//heran�a
	//abstra��o
	//delega��o
	//override - annotation
	
	
	//atributos (s�o como vari�veis) 
	public String nome;
	public String matricula;
	public boolean ativo;
	public int nota;
	public int anoNascimento;
	
	
	
	//metodo
	public void mostraIdade() {
		System.out.println("A idade � "+(2021-anoNascimento));
	}
	
	//sobrecarga de metodo (solicita a informa��o dentro do programa)
	public void mostraIdade(int anoAtual) {
		System.out.println("A idade � "+(anoAtual-anoNascimento));
	}
	public void mostraIdade(int anoAtual,int anoNascimento) {
		if (anoNascimento != this.anoNascimento) {
			System.out.println("Voc� trocou o ano de nascimento, ok?");
		}
		System.out.println("A idade � "+(anoAtual-anoNascimento));
	}
}