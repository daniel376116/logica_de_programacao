package loja;

public class Cliente {
	private String nome, email;
	private int idade;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		if(email.isEmpty()) {
			System.out.println("Email inválido!");
		} else {
			this.email = email;
		}
	}
	
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		if(idade > 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida!");
		}
	}

}
