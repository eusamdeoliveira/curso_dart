import '../modelo/carro.dart';

void main(List<String> args) {
 String testando() {
  var mycar = Carro();
    do {
      print(mycar.velAtual);
      mycar.acelerar();
    } while (mycar.estaNoLimite() != true);
  return "Carro testado!";
  } 
  print(testando());
}