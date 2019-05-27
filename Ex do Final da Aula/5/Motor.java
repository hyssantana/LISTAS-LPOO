package br.com.welson.slideoito;

public class Motor {

    private String fabricante;
    private int potencia;
    private double preco;

    public Motor() {
    }

    public Motor(String fabricante, int potencia, double preco) {
        this.fabricante = fabricante;
        this.potencia = potencia;
        this.preco = preco;
    }

    public String getFabricante() {
        return fabricante;
    }

    public void setFabricante(String fabricante) {
        this.fabricante = fabricante;
    }

    public int getPotencia() {
        return potencia;
    }

    public void setPotencia(int potencia) {
        this.potencia = potencia;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }
}
