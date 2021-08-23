package Classes;

public class Animal {

		private String nome;
		private int idade;
		private String mostrarSom;
		
		public Animal(String nome, int idade, String mostrarSom) {
			super();
			this.nome = nome;
			this.idade = idade;
			this.mostrarSom = mostrarSom;
		}

		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		public int getIdade() {
			return idade;
		}

		public void setIdade(int idade) {
			this.idade = idade;
		}

		public String getMostrarSom() {
			return mostrarSom;
		}

		public void setMostrarSom(String mostrarSom) {
			this.mostrarSom = mostrarSom;
		}

		public String somDoAnimal() {
			return "Emitindo som do animal.";
		}		
	}