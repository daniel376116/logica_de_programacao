package academia;

public class Instrutor extends Pessoa{
	private String especializacao;

	public String getEspecializacao() {
		return especializacao;
	}
	
	public void setEspecializacao(String especializacao) {
		if (especializacao != null && !especializacao.trim().isEmpty()) {
		this.especializacao = especializacao;
		} else {
			System.out.println("Especializção inválida!");
		}
	}
	
	public void exibirInstrutor() {
		System.out.println("Instrutor: "+ getNome());
		System.out.println("Idade: "+ getIdade());
		System.out.println("especialidade: "+ especializacao);
	}
		

	
	

}
