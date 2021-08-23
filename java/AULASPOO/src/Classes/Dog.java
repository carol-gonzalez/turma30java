package Classes;

public class Dog extends Pet {
	
	private boolean latidoAlto;
	
	public Dog(String raca) {
		super(raca);
	}

	public Dog(String raca, boolean latidoAlto) {
		super(raca);
		this.latidoAlto = latidoAlto;
	}

	public boolean isLatidoAlto() {
		return latidoAlto;
	}

	public void setLatidoAlto(boolean latidoAlto) {
		this.latidoAlto = latidoAlto;
	}
	
	@Override
	public void emiteSom() {
		System.out.println("Au-au-au-au!");
	}
	
}