package clinica;

public class Medico {
	String nome;
	String especialidade;
	
	Paciente paciente;
	
	void atenderPaciente(Paciente paciente) {
		this.paciente = paciente;
		System.out.println("Atendendo paciente: "+ paciente.nome);
	}
}
