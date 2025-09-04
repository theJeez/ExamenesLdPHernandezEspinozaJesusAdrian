import java.util.Scanner;

public class EjercicioFactorial
{
	public static void main(String[] args) {
	    Scanner lector = new Scanner(System.in);
		int numero, factorial = 1, i;
		
		System.out.print("ingrese un numero: "); numero = lector.nextInt();
		
		for(i = numero; i > 0;i--){
		    factorial = factorial * i;
		}
		
		System.out.println("Resultado: " + factorial);
		
	}
}
