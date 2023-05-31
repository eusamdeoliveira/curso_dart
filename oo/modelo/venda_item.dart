import './produto.dart';
class VendaItem {
  Produto? produto;
  int qnt;
  double? _preco;

  VendaItem({required this.produto, this.qnt = 1});

  double get preco {
    if(produto != null && _preco != null){
      _preco = produto?.precoComDesconto as double?;
    }
     return _preco!;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 1) {
      _preco = novoPreco;
    }
  }
}