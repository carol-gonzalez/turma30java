package programas;

import Classes.ContaBancaria;

public class ExContaBancaria {

	public static void main(String[] args) 
	{
		//OBJETOS
		ContaBancaria exemplo1 = new ContaBancaria();
		
		//ENTRADAS
		exemplo1.titular = "Carolina";
		exemplo1.cpf = "000.000.000-00";
		exemplo1.saldo = 30000.50;
		exemplo1.credito = 50000.00;
		
		//SAÍDAS
		exemplo1.mostrarExtrato();
	}

}