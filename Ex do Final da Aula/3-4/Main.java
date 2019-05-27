package br.com.welson.slideoito;

import java.util.Scanner;

public class Main {
    private static Scanner scanner;

    public static void main(String[] args) {
        scanner = new Scanner(System.in);
        System.out.println("Cliente numero 1: ");
        Cliente cliente = criaCliente();
        imprimirCliente(cliente);

        System.out.println("Cliente numero 2: ");
        Cliente cliente1 = criaCliente();
        imprimirCliente(cliente1);

        System.out.println("Alterar cliente 1: ");
        alterarCliente(cliente);
        imprimirCliente(cliente);

        System.out.println("Alterar cliente 2");
        alterarCliente(cliente1);
        imprimirCliente(cliente1);
    }

    private static Cliente criaCliente() {
        System.out.println("Digite o codigo do cliente: ");
        Cliente cliente = new Cliente(scanner.nextLine());

        System.out.println("Digite o nome do cliente: ");
        cliente.setNomeCompleto(scanner.nextLine());
        return cliente;
    }

    private static void imprimirCliente(Cliente cliente) {
        System.out.println("Codigo do cliente: " + cliente.getCodigoCliente());
        System.out.println("Nome do cliente: " + cliente.getNomeCompleto());
    }

    private static void alterarCliente(Cliente cliente) {
        System.out.println("Digite um novo codigo para o cliente: ");
        cliente.setCodigoCliente(scanner.nextLine());

        System.out.println("Digite um novo nome para o cliente: ");
        cliente.setNomeCompleto(scanner.nextLine());
    }
}
