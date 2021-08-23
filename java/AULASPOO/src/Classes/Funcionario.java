package Classes;

public class Funcionario {
	
	//ATRIBUTOS
	protected String matricula;
	protected double horasTrabalhadas;
	protected double valorPorHora;
	
	//CONSTRUTOR
	public Funcionario (String matricula, double horasTrabalhadas, double valorPorHora) {
		super();
		this.matricula = matricula;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorPorHora = valorPorHora;
	}
	
	//ENCAPSULAMENTO
	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public double getHorasTrabalhadas() {
		return horasTrabalhadas;
	}

	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public double getValorPorHora() {
		return valorPorHora;
	}

	public void setValorPorHora(double valorPorHora) {
		this.valorPorHora = valorPorHora;
	}
	
	//MÉTODOS
	public double calculoSalario ()
	{
		return horasTrabalhadas * valorPorHora;
	}
}