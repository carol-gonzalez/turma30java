package classes;

public class ContaEspecial extends Conta {
	
	//atributos 
	double limite;
	
	//construtor
	public ContaEspecial(int numero, String nomeCliente) {
		super(numero, nomeCliente);
		this.limite = 1000.00;
	}

	//metodos
	public void usarLimite(double quantidadeLimite) {
		
		if (quantidadeLimite > limite) {
			System.out.printf("Quantidade de limite indispon�vel. Seu limite � de R$ %f.\n" ,limite);
		}
		
		else {
			this.credito(quantidadeLimite);
			limite -= quantidadeLimite;
		}
	}
	
	public void debito(double valor) {
		
		if (valor < 0) {
			System.out.println("Valor negativo, imposs�vel realizar!");
		}
		
		else if (valor > getSaldo()) {
			double qtddLimiteQuer = valor - getSaldo();
			usarLimite(qtddLimiteQuer);
			super.debito(valor);
		}
		
		else {
			super.debito(valor);
		}
	}
	
	public double getLimite() {
		return limite;
	}
}