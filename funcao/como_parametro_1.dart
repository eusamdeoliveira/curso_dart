import 'dart:math';

void executar (Function fnPar, Function fnImpar) {
  var valorSorteado = Random().nextInt(11);
  print("O valor sorteado foi: $valorSorteado.");
  valorSorteado % 2 == 0 ? fnPar() : fnImpar();

}

void main() {
  var minhaFnPar = () => print("Eita! O valor é par!");
  var minhaFnImpar = () => print("Nuu! O valor é ímpar!");

  executar(minhaFnPar, minhaFnImpar);
}