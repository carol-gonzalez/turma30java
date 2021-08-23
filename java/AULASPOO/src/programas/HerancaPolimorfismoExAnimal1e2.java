package programas;

import Classes.Cachorro;
import Classes.Cavalo;
import Classes.Preguica;

public class HerancaPolimorfismoExAnimal1e2 {
	
	public static void main(String[] args) {
		Cachorro num1 = new Cachorro ("num1", 3, "Som de cachorro.");
		Cavalo num2 = new Cavalo ("num2", 8, "Som de cavalo.");
		Preguica num3 = new Preguica ("num3",3,"Som de preguiça.");
		
		System.out.println(num1.somDoAnimal());
		System.out.println(num2.somDoAnimal());
		System.out.println(num3.somDoAnimal());
	}
}
