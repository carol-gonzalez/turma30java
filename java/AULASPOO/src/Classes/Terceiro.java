package Classes;

public class Terceiro extends Funcionario {
	
	//ATRIBUTOS
	private double adicional;
	
	//CONSTRUTOR
	public Terceiro(String matricula, double horasTrabalhadas, double valorPorHora, double adicional) {
		super( matricula, horasTrabalhadas, valorPorHora);
		this.adicional = adicional;
	}

	//ENCAPSULAMENTO
	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}
	
	//M�TODOS (FUNCION�RIO)
	@Override
	public double calculoSalario ()
	{
		return (getHorasTrabalhadas() * getValorPorHora()) + adicional;
	}
}