class Produto {
  var codigo;
  var nome;
  double preco;
  var desconto;


  Produto ({this.codigo, this.nome, required this.preco, this.desconto = 0.0});

  num get precoComDesconto {
    return (1 - desconto) * preco;
  }
 
}
