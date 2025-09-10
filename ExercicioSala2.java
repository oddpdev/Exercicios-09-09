import java.util.Scanner;
public class ExercicioSala2{
    public static void main(String [] args){
        
        Scanner par = new Scanner (System.in);
        System.out.println ("Informe um número par:");
        int numero = par.nextInt();
        
        int resultado = (numero % 2);
        
        if (resultado == 0){
            System.out.println("Correto!");
        }
        else{
            System.out.println("Incorreto. \nInforme um número par.");
        }
        par.close();
    }
}