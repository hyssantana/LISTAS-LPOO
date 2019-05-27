package br.com.welson.slideoito;

public class Perdido {
    private String codigoPedido;
    private String nomeCliente;
    private String descricaoPedido;

    public Perdido(String codigoPedido, String nomeCliente, String descricaoPedido) {
        this.codigoPedido = codigoPedido;
        this.nomeCliente = nomeCliente;
        this.descricaoPedido = descricaoPedido;
    }

    public String getCodigoPedido() {
        return codigoPedido;
    }

    public void setCodigoPedido(String codigoPedido) {
        this.codigoPedido = codigoPedido;
    }

    public String getNomeCliente() {
        return nomeCliente;
    }

    public void setNomeCliente(String nomeCliente) {
        this.nomeCliente = nomeCliente;
    }

    public String getDescricaoPedido() {
        return descricaoPedido;
    }

    public void setDescricaoPedido(String descricaoPedido) {
        this.descricaoPedido = descricaoPedido;
    }

    @java.lang.Override
    public java.lang.String toString() {
        return "Perdido{" +
                "codigoPedido=" + codigoPedido +
                ", nomeCliente='" + nomeCliente + '\'' +
                ", descricaoPedido='" + descricaoPedido + '\'' +
                '}';
    }
}
