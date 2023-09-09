package aula01.java;
import java.util.Scanner;

public class Aula01Java {
    
   
    
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner console = new Scanner(System.in);
        Cesta cesta = new Cesta();
        
        //entrada
        System.out.print("Digite a quantidade de laranjas: ");
        cesta.setLaranja(console.nextInt());
               
        System.out.print("Digite a quantidade de maças: ");
        cesta.setMacas(console.nextInt());
        
        //processamento
        int total = cesta.getTotalFrutas();

        //saída
        System.out.println("A quantidade de frutas é " + total);      
    }
}


