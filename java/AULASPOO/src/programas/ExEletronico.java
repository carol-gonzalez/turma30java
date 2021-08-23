package programas;

import Classes.Eletronico;

public class ExEletronico 
{

	public static void main(String[] args) 
	{
		//OBJETOS
		Eletronico exemplo1 = new Eletronico();
		
		//ENTRADAS
		exemplo1.nome = "Celular";
		exemplo1.modelo = "iPhone";
		exemplo1.cor = "Preto";
		exemplo1.preco = 5000.00;
		
		//SAÍDAS
		exemplo1.mostrarNome();
		exemplo1.mostrarModelo();
		exemplo1.mostrarCor();
		exemplo1.mostrarPreco();
	}

}