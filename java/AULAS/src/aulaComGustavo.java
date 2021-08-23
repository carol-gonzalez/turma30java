
public class aulaComGustavo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		class Pessoa{
			
			// Atributos
			private String nome;

			// Construtor
			public Pessoa( String nome ) {
				this.nome = nome;
			}
			
			// Metodos
			public void falar() {
				System.out.printf("Olá, meu nome é %s\n", this.nome);
			}
			
			
		}
		
		
		// AREA DE TESTES - NAO ENTRE
		
		Pessoa gus = new Pessoa("Gustavo");
		gus.falar();
		gus.nome = "gustavo";
		gus.falar();
		
		Pessoa pren = new Pessoa("Brendao");
		pren.falar();

		System.out.println(pren.toString());
	}
}
