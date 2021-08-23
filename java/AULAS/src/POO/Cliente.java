/*
 Crie uma classe cliente e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.
 */

package POO;

public class Cliente {
	
	//atributos
	String nome;
	String genero;
	int anoNascimento; 
	
	//construtor
	public Cliente(String nome, String genero, int anoNascimento) {
		this.nome = nome;
		this.genero = genero;
		this.anoNascimento = anoNascimento;
	}
	
	//metodos
	public void mostrar() {
		System.out.printf("O nome � %s, %s e nasceu em %d." ,nome ,genero ,anoNascimento);
	}
	
}
