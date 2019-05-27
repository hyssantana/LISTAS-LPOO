package br.com.welson.slideoito;

public class Banco {
    private String fabricante;
    private String modelo;
    private double preco;

    public Banco() {
    }

    public Banco(String fabricante, String modelo, double preco) {
        this.fabricante = fabricante;
        this.modelo = modelo;
        this.preco = preco;
    }

    public String getFabricante() {
        return fabricante;
    }

    public void setFabricante(String fabricante) {
        this.fabricante = fabricante;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }
}
