package Classes;

public class Cliente 
{
	//ATRIBUTOS
	public String nome;
	public int anoNascimento;
	public int telefone;
	public char formaPagamento;
	
	//CONSTRUTORES
	
	//M�TODOS
	public void mostrarNome()
	{
		System.out.println("O nome �: " + nome);
	}
	public void mostrarIdade()
	{
		System.out.println("A idade �: " + (2021 - anoNascimento));
	}
	public void mostrarTelefone()
	{
		System.out.println("O n�mero de telefone �: " + telefone);
	}
	public void mostrarFormaPagamento()
	{
		if (formaPagamento == 'D')
		{
			System.out.println("Cliente " + nome +", pagar� no d�bito!");
		}
		else
		{
			System.out.println("Cliente " + nome +", pagar� no cr�dito!");
		}
	}
}