package Classes;

public class Cat extends Pet{

	private boolean miadoAlto;
	
	public Cat(String raca) {
		super(raca);
	}

	public Cat(String raca, boolean miadoAlto) {
		super(raca);
		this.miadoAlto = miadoAlto;
	}

	public boolean isMiadoAlto() {
		return miadoAlto;
	}

	public void setMiadoAlto(boolean miadoAlto) {
		this.miadoAlto = miadoAlto;
	}
	
	@Override
	public void emiteSom() {
		if (miadoAlto) {
			System.out.println("MIAU-MIAU-MIAU!");
		}
		else {
			System.out.println("miau-miau-miau!");
		}
	}

}