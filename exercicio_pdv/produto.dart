class Produto{
    String nome;
    double valorUnitario;

    Produto(this.nome, thisvalorUnitario);

    @override
    String toString(){
        return 'Produto: $nome - Valor: r\$ ${valorUnitario.toStringAsFixed(2)}';
    }
}