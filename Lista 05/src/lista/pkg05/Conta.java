/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lista.pkg05;

/**
 *
 * @author aluno
 */
public class Conta {

    private Cliente cliente;
    private String tipoConta;
    private double saldo;

    public void depositar(double valor) { 

   saldo += valor;

    } 
    public void sacar (double valor) {
    saldo -= valor;
           
    }
    
    public void imprimirSaldo ( ) {
    System.out.println (saldo);  
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public String getTipoConta() {
        return tipoConta;
    }

    public void setTipoConta(String tipoConta) {
        this.tipoConta = tipoConta;
    }

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

}
