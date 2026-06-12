package clinica;

public class app {

	public static void main(String[] args) {
		Paciente paciente1 = new Paciente();
		Medico medico1 = new Medico();
		
		paciente1.nome = "Daniel";
		medico1.atenderPaciente(paciente1);
		// TODO Auto-generated method stub

	}

}
