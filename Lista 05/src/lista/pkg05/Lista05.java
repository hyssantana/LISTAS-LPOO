
package lista.pkg05;


public class Lista05 {

   
    public static void main(String[] args) {
Cliente cliente = new Cliente ();
cliente.setNome("Joãozinho");
cliente.setCpf("12345678900");
cliente.setEndereço("Águas Claras");
cliente.setRegistroGeral("12345");
Conta conta = new Conta ();
conta.setCliente(cliente);
conta.setTipoConta("Corrente");
conta.imprimirSaldo();
conta.depositar(10);
conta.imprimirSaldo();
conta.sacar(5);
conta.imprimirSaldo();

    }
    
}
