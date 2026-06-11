package academia;

public class Aluno extends Pessoa {
	private String plano;
	
	
	
	public String getPlano() {
		return plano;
	}
	
	public void setPlano(String plano) {
		if (plano != null && !plano.trim().isEmpty()) {
			
			this.plano = plano;
		}
	}



	public void exibirAluno() {
		System.out.println("Aluno: "+ getNome());
		System.out.println("Idade: "+ getIdade());
		System.out.println("Plano: "+ plano+ "\n");
	}
	
	
	@Override
	public void exibirDados() {
		super.exibirDados();
		System.out.println("Plano: "+ plano);
	}

}
