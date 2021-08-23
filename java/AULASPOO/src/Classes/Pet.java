package Classes;

public class Pet {
	
	//ATRIBUTOS
	private String raca;
	private char porte;
	private int anoNascimento;
	
	//CONSTRUTORES
	public Pet (String raca) {
		super();
		this.raca = raca;
	}
	
	//SOBRECARGA DE CONSTRUTORES
	public Pet(String raca, int anoNascimento) {
		super();
		this.raca = raca;
		this.anoNascimento = anoNascimento;
	}

	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public char getPorte() {
		return porte;
	}

	public void setPorte(char porte) {
		this.porte = porte;
	}
	
	public void emiteSom() {
		System.out.println("Emitindo som do bicho");
	}
	
	public int idade() {
		return (2021 - anoNascimento);
	}
}