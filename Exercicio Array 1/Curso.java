
public class Curso {

    private String nomecurso;
    private int c;

    private double notas[] = new double[10];

    public double getMedia() {
        double soma = 0;
        for (int c = 0; c < notas.length; c++) {
            soma = soma + notas[c];

        }
        return soma / notas.length;

    }

    public double getMaior() {
        double maior = notas[0];
        for (int c = 0; c < notas.length; c++) {
            if (notas[c] > maior) {
                maior = notas[c];
            }

        }
        
        return maior;
    }

    public Curso(double[] notas, String nomecurso) {
        this.notas = notas;
        this.nomecurso = nomecurso;
    }

    public void setNotas(double n) {
        System.out.print(n);
    }

    public double[] getNotas() {
        return notas;
    }

}
