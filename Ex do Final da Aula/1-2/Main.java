package br.com.welson.slideoito;

import java.util.Scanner;

public class Main {
    private static Scanner scanner;

    public static void main(String[] args) {
        scanner = new Scanner(System.in);

        System.out.println("Criar o primeiro pedido: ");
        Perdido perdido1 = criarPedido();
        imprimirAtributosPedido(perdido1);

        System.out.println("Criar o segundo pedido: ");
        Perdido perdido2 = criarPedido();
        imprimirAtributosPedido(perdido2);

        System.out.println("Alterar o primero pedido: ");
        modificarPedido(perdido1);

        System.out.println("Alterar o segundo pedido: ");
        modificarPedido(perdido2);

        System.out.println("Pedido um: ");
        imprimirAtributosPedido(perdido1);

        System.out.println("Pedido dois: ");
        imprimirAtributosPedido(perdido2);

    }

    private static void imprimirAtributosPedido(Perdido perdido) {
        System.out.println("Codigo do pedido: : " + perdido.getCodigoPedido());
        System.out.println("Nome do cliente: " + perdido.getNomeCliente());
        System.out.println("Descrição do pedido: " + perdido.getDescricaoPedido());
    }

    private static Perdido criarPedido() {
        System.out.println("Digite o numero do pedido: ");
        String numero = scanner.nextLine();

        System.out.println("Digite o nome do cliente: ");
        String nomeCliente = scanner.nextLine();

        System.out.println("Digite a descrição do pedido: ");
        String descricao = scanner.nextLine();

        return new Perdido(numero, nomeCliente, descricao);
    }

    private static void modificarPedido(Perdido perdido) {
        System.out.println("Digite o numero do pedido: ");
        perdido.setCodigoPedido(scanner.nextLine());

        System.out.println("Digite o nome do cliente: ");
        perdido.setNomeCliente(scanner.nextLine());

        System.out.println("Digite a descrição do pedido: ");
        perdido.setDescricaoPedido(scanner.nextLine());
    }
}
