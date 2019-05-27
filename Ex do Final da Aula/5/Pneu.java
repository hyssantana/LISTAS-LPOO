package br.com.welson.slideoito;

public class Pneu {
    private String fabricante;
    private int tipo;
    private double preco;

    public static final int OFF_ROAD = 0;
    public static final int ON_ROAD = 1;
    public static final int MISTO = 2;
    public static final int RADIAL = 3;

    private static final String[] tipoStringValue;

    static {
        tipoStringValue = new String[]{"Off Road", "On Road", "Misto", "Radial"};
    }

    public Pneu() {
    }

    public Pneu(String fabricante, int tipo, double preco) {
        this.fabricante = fabricante;
        this.tipo = tipo;
        this.preco = preco;
    }

    public String getFabricante() {
        return fabricante;
    }

    public void setFabricante(String fabricante) {
        this.fabricante = fabricante;
    }

    public int getTipo() {
        return tipo;
    }

    public String getTipoStringValue() {
        return tipoStringValue[tipo];
    }

    public void setTipo(int tipo) {
        this.tipo = tipo;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }
}
