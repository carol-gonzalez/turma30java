package Classes;

import java.util.Scanner;

public class Eletronico 
{	
	//SCANNER
	Scanner leia = new Scanner (System.in);
	
	//ATRIBUTOS
	public String nome;
	public String modelo;
	public String cor;
	public double preco;
	
	//M�TODOS
	public void mostrarNome()
	{
		System.out.println("O nome do aparelho �: " + nome);
	}
	public void mostrarModelo()
	{
		System.out.println("O modelo do aparelho �: " + modelo);
	}
	public void mostrarCor()
	{
		System.out.println("A cor do aparelho �: " + cor);
	}
	
	public void mostrarPreco()
	{
		System.out.println("O pre�o do aparelho �: " + preco);
	}
	}