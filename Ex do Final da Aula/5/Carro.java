package br.com.welson.slideoito;

public class Carro {
    private Motor motor;
    private Pneu pneu;
    private Banco banco;
    private int quantidadeBancos;

    public Carro() {
    }

    public Carro(Motor motor, Pneu pneu, Banco banco, int quantidadeBancos) {
        this.motor = motor;
        this.pneu = pneu;
        this.banco = banco;
        this.quantidadeBancos = quantidadeBancos;
    }

    public double getPrecoTotal() {
        return motor.getPreco() + (pneu.getPreco() * 4) + (banco.getPreco() * quantidadeBancos);
    }

    public Motor getMotor() {
        return motor;
    }

    public void setMotor(Motor motor) {
        this.motor = motor;
    }

    public Pneu getPneu() {
        return pneu;
    }

    public void setPneu(Pneu pneu) {
        this.pneu = pneu;
    }

    public Banco getBanco() {
        return banco;
    }

    public void setBanco(Banco banco) {
        this.banco = banco;
    }

    public int getQuantidadeBancos() {
        return quantidadeBancos;
    }

    public void setQuantidadeBancos(int quantidadeBancos) {
        this.quantidadeBancos = quantidadeBancos;
    }
}


