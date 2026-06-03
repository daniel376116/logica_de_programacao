package lista;

import java.util.Scanner;

public class ListaDeExercicio3 {
	

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int numero;
		int produto = 1;
		
		for (int i = 1; i <= 3; i++) {
		System.out.print("Digite o "+ i + "º número: ");
		numero = entrada.nextInt();
		
		produto = produto * numero;
		}
		
		System.out.printf("Produto: %d", produto);
		
		
		// TODO Auto-generated method stub

	}


}
