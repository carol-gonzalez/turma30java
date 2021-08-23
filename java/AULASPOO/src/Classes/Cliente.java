package Classes;

public class Cliente 
{
	//ATRIBUTOS
	public String nome;
	public int anoNascimento;
	public int telefone;
	public char formaPagamento;
	
	//CONSTRUTORES
	
	//MÉTODOS
	public void mostrarNome()
	{
		System.out.println("O nome é: " + nome);
	}
	public void mostrarIdade()
	{
		System.out.println("A idade é: " + (2021 - anoNascimento));
	}
	public void mostrarTelefone()
	{
		System.out.println("O número de telefone é: " + telefone);
	}
	public void mostrarFormaPagamento()
	{
		if (formaPagamento == 'D')
		{
			System.out.println("Cliente " + nome +", pagará no débito!");
		}
		else
		{
			System.out.println("Cliente " + nome +", pagará no crédito!");
		}
	}
}