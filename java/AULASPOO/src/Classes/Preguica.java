package Classes;

public class Preguica extends Animal {
	
	private String deveSubirArvores;
		
	public Preguica(String nome, int idade, String mostrarSom) {
		super(nome, idade, mostrarSom);
		this.deveSubirArvores = deveSubirArvores;
	}

	public String getDeveSubirArvores() {
		return deveSubirArvores;
	}

	public void setDeveSubirArvores(String deveSubirArvores) {
		this.deveSubirArvores = deveSubirArvores;
	}
	
	@Override
	public String somDoAnimal() {
		return "ZZzzZzzz...";
	}
	
}
