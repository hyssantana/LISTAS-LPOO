package br.com.welson.slideoito;

import java.util.Scanner;

public class Main {
    private static Scanner scanner;

    public static void main(String[] args) {
        scanner = new Scanner(System.in);

        System.out.println("Carro 1: ");
        Carro carro = criarCarro();
        System.out.println("Preço carro 1: " + carro.getPrecoTotal());

        System.out.println("Carro 2: ");
        Carro carro1 = criarCarro();
        System.out.println("Preço carro 2: " + carro1.getPrecoTotal());

        System.out.println("Carro 3: ");
        Carro carro2 = criarCarro();
        System.out.println("Preço carro 3: " + carro2.getPrecoTotal());

    }

    private static Carro criarCarro() {
        Carro carro = new Carro();
        System.out.println("Criação do carro: ");
        carro.setMotor(criarMotor());
        carro.setBanco(criarBanco());
        carro.setPneu(criarPneu());

        return carro;
    }

    private static Motor criarMotor() {
        Motor motor = new Motor();
        System.out.println("Especifique o motor: ");

        System.out.println("Digite a fabricante do motor: ");
        motor.setFabricante(scanner.nextLine());

        System.out.println("Digite o cavalaria do motor: ");
        motor.setPotencia(Integer.parseInt(scanner.nextLine()));

        System.out.println("Digite o preço do motor: ");
        motor.setPreco(Double.parseDouble(scanner.nextLine()));

        return motor;
    }

    private static Banco criarBanco() {
        Banco banco = new Banco();
        System.out.println("Especifique o banco: ");

        System.out.println("Digite a fabricante do banco");
        banco.setFabricante(scanner.nextLine());

        System.out.println("Digite o modelo do banco: ");
        banco.setModelo(scanner.nextLine());

        System.out.println("Digite o preço do banco: ");
        banco.setPreco(Double.parseDouble(scanner.nextLine()));

        return banco;
    }

    private static Pneu criarPneu() {
        Pneu pneu = new Pneu();
        System.out.println("Especifique o pneu: ");

        System.out.println("Digite a fabricante do pneu: ");
        pneu.setFabricante(scanner.nextLine());

        System.out.println("Digite o tipo de pneu: ");
        System.out.println(Pneu.OFF_ROAD + " - Off Road");
        System.out.println(Pneu.ON_ROAD + " - On Road");
        System.out.println(Pneu.MISTO + " - Misto");
        System.out.println(Pneu.RADIAL + " - Radial");

        pneu.setTipo(Integer.parseInt(scanner.nextLine()));

        System.out.println("Digite o preço do pneu: ");
        pneu.setPreco(Double.parseDouble(scanner.nextLine()));

        return pneu;
    }
}
