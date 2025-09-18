import 'item_compra.dart';

class CarrinhoCompra {
    List<ItemCompra> itens = [];

    void adicionarItem(ItemCompra item){
        itens.add(item);
    }

    double calcularTotal(){
        double total = 0;
        for(var item in itens){
            total += item.calcularSubTotal();
        }
        return total;
    }

    double calcularDesconto(){
        double total = calcularTotal();
        if(total >= 200){
            rertun total * 0.1; //10%;
        }
        return 0;
    }

    double calcularValorFinal(){
        return calcularTotal() - calcularDesconto();
    }

    bool estaVazio(){
        return itens.isEmmpty;
    }

    int quantidadeItens(){
        return itens.length
    }
}