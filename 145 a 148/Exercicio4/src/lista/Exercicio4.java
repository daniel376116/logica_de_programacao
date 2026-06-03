package lista;

import java.util.Scanner; 

public class Exercicio4 {
	

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double numero1;
		double numero2;
		
			System.out.println("Digite o primeiro número: ");
			numero1 = entrada.nextInt();
			
			System.out.println("Digite o segundo número: ");
			numero2 = entrada.nextInt();
			
			System.out.printf("Soma = %f%n", numero1 + numero2);
			System.out.printf("Diferença = %f%n", numero1 - numero2 );
			System.out.printf("Produto = %f%n", numero1 * numero2 );
			
			if (numero2 != 0) {
				
			System.out.printf("Divisão = %f", numero1 / numero2 );
			}
			
			else {
			
				System.out.print("Divisão impossível\n denominador é 0");
			}
	}
			
}
		
		
		// TODO Auto-generated method stub


