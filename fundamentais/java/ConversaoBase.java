import java.util.Scanner;

public class ConversaoBase {

	public static void main(String[] args) {
		Scanner dado = new Scanner(System.in);
		
		System.out.print("Informe um n�mero inteiro decimal: ");
		int numero = dado.nextInt();

		int q = numero;
		int resto[] = new int[100];
		int i = 0;

		while (q > 0)
		{
		    resto[i] = q % 2;
		    i++;
		    q = (int) Math.floor(q/2);
		}

		System.out.println("N�mero na base decimal: " + numero);
		System.out.print("N�mero na base bin�ria: ");

		for (int j = i; j >=0; j--) {
			System.out.print(resto[j]);
		}
	}

}