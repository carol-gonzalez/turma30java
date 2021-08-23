package programas;

import java.util.Scanner;

import Classes.Cliente;

public class ExCliente 
{
	public static void main(String[] args) 
	{
		//OBJETOS
		Cliente exemplo1 = new Cliente ();
		Scanner leia = new Scanner (System.in);
		
		//ENTRADAS
		exemplo1.nome = "Carolina";
		exemplo1.anoNascimento = 1998;
		exemplo1.telefone = 0000-0000;
		
		//SAÍDAS
		exemplo1.mostrarNome();
		exemplo1.mostrarIdade();
		exemplo1.mostrarTelefone();
		
		//ENTRADAS E SAÍDAS
		System.out.println("O cliente pagará como? Digite 'D' para débito e 'C' para crédito: ");
		exemplo1.formaPagamento = leia.next().toUpperCase().charAt(0);
		exemplo1.mostrarFormaPagamento();
	}

}