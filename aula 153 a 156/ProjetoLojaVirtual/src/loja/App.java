package loja;

public class App {

	public static void main(String[] args) {
		Produto produto1 = new Produto();
		
		produto1.setNome("Arroz");
		System.out.println("Produto: "+ produto1.getNome());
		
		produto1.setPreco(15);
		System.out.println("Preço: "+ produto1.getPreco());
		
		produto1.setQuantidadeEstoque(1000);
		System.out.println("Estoque: "+ produto1.getQuantidadeEstoque());
		
		Cliente cliente = new Cliente();
		
		cliente.setNome("Carlos");
		System.out.println("Nome: "+ cliente.getNome());
		
		cliente.setEmail("Carlosbr@gmail.com");
		System.out.println("Email: "+ cliente.getEmail());
		
		cliente.setIdade(18);
		System.out.println("Idade: "+ cliente.getIdade());
		// TODO Auto-generated method stub

	}

}
