import java.util.Scanner;

public class CursoTeste {
    public static void main(String [] args){
        
        Scanner sc = new Scanner(System.in);
        
        
        System.out.println("Digite o nome do Curso: ");
        String nomecurso = sc.nextLine();
        
        
        
        
        System.out.println("Digite as notas ");
        double[] notas = new double[10];
        for (int c = 0; c < notas.length; c++) {
            System.out.println("Digite  a " + (c+1) + "º nota: ");
            notas [c] = sc.nextDouble();
        } 
        
        Curso cs = new Curso (notas, nomecurso);
        System.out.println ("Média; " + cs.getMedia());
        System.out.println("Maior nota: " + cs.getMaior());
    }
    
   
    
}
