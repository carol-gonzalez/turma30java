package Classes;

public class Cachorro extends Animal {

	private String deveCorrer;

	public Cachorro(String nome, int idade, String mostrarSom) {
		super(nome, idade, mostrarSom);
		this.deveCorrer = deveCorrer;
	}

	public String getDeveCorrer() {
		return deveCorrer;
	}

	public void setDeveCorrer(String deveCorrer) {
		this.deveCorrer = deveCorrer;
	}
	
	@Override
	public String somDoAnimal() {
		return "Au-au-au-au!";
	}
	}
