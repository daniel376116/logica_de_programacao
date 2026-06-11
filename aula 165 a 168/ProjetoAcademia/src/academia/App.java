package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno = new Aluno();
		
		aluno.setNome ("Artur");
		aluno.setIdade(20);
		aluno.setPlano("Mensal");
		
		//aluno.exibirAluno();
		aluno.exibirDados();
		
		Instrutor instrutor = new Instrutor();
		
		instrutor.setNome("Cabral");
		instrutor.setIdade(25);
		instrutor.setEspecializacao("Musculação");
		
		instrutor.exibirInstrutor();
		// TODO Auto-generated method stub

	}

}
