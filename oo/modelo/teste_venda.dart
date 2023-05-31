
import 'cliente.dart';
import 'venda.dart';
import 'venda_item.dart';
import 'produto.dart';

void main(List<String> args) {
  var venda = Venda(
    cliente: Cliente(
      nome: "Jairo Filho",
      cpf: "000.000.000-10"
    ),
    itens: <VendaItem> [
      VendaItem (
        qnt: 2,
        produto: Produto(
          codigo: "0225",
          nome: "T-shirt",
          preco: 39.99,
          desconto: 0.1
        )
       ),
       VendaItem (
        qnt: 1,
        produto: Produto(
          codigo: "0285",
          nome: "Saia Midi",
          preco: 89.99,
          desconto: 0.15
        )
       )
    ]
  );

  print("O valor total da venda é ${venda.valorTotal}");



}