import java.util.Scanner;
public class ExercicioSala1{
    public static void main (String [] args){
        Scanner notaM = new Scanner(System.in);
        double nota1, nota2, media;
        
        System.out.println("Informe a primeira nota recebida:");
        nota1 = notaM.nextDouble();
        System.out.println("Informe a segunda nota recebida:");
        nota2 = notaM.nextDouble();
        
        media = ((nota1+nota2)/2);
        
        if (media >= 7.00){
            System.out.println("Aprovado para a próxima etapa.");
        }
        else {
            System.out.println("Reprovado.");
        }
        notaM.close();
    }
}