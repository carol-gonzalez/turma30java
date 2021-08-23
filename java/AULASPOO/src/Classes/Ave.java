package Classes;

public class Ave extends Pet {

	private boolean voar;
	
	public Ave(String raca) {
		super(raca);
	}

	public Ave(String raca, boolean voar) {
		super(raca);
		this.voar = voar;
	}

	public boolean isVoar() {
		return voar;
	}

	public void setVoar(boolean voar) {
		this.voar = voar;
	}
	
}