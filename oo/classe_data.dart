class Data {
  var dia;
  var mes;
  var ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 15;
  dataAniversario.mes = 04;
  dataAniversario.ano = 2023;

  var dataHoje = Data();
  dataHoje.dia = 23;
  dataHoje.mes = 05;
  dataHoje.ano = 2023;

/*   print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataHoje.dia}/${dataHoje.mes}/${dataHoje.ano}"); */

  print ("Sua data de aniversário é ${dataAniversario.obterFormatada()}!");
  print("A data de hoje é ${dataHoje.obterFormatada()}!");
  print(dataHoje);
  print(Data());
  print(Data(21));
  print(Data(21,02));
  print(Data(21,02,2017));

  var dataFinal = Data.com(dia: 27, mes: 12, ano: 2024);

  print("No dia $dataFinal o Mickey estará disponível para todos!");

}