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
		
		//SA�DAS
		exemplo1.mostrarNome();
		exemplo1.mostrarIdade();
		exemplo1.mostrarTelefone();
		
		//ENTRADAS E SA�DAS
		System.out.println("O cliente pagar� como? Digite 'D' para d�bito e 'C' para cr�dito: ");
		exemplo1.formaPagamento = leia.next().toUpperCase().charAt(0);
		exemplo1.mostrarFormaPagamento();
	}

}