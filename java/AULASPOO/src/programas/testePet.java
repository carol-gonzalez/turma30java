package programas;

import Classes.Dog;
import Classes.Cat;

public class testePet {     
 
	public static void main(String[] args) {
		
		Dog pet1 = new Dog ("Vira-lata", true);
		Cat pet2 = new Cat ("Siamês", false);
		
		pet1.setAnoNascimento(2014);
		pet2.setAnoNascimento(2019);
		pet1.idade();
		pet2.idade();
		
		System.out.println("A raça do PET1 é " + pet1.getRaca() + " e sua idade é: " + pet1.idade());
		System.out.println("A raça do PET2 é " + pet2.getRaca() + " e sua idade é: " + pet2.idade());

	}

}