package Ejercicio;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.print("Introduce un número para ver sus impares menores: ");
        int numero = teclado.nextInt();

        System.out.print("Ahora introduce el número de repeticiones: ");
        int repeticiones = teclado.nextInt();

        if (numero % 2 == 0) {
            numero--;
        } else {
        	numero -= 2;
        }

        for (int i = 0; i < repeticiones && numero > 0; i++) {
            System.out.println(numero);
            numero -= 2;
        }
    }
}