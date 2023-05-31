import 'dart:math';

void main() {

  var nota = Random().nextInt(11);
  print('A nota sorteada foi: $nota.');

  switch (nota) {
    case 10:
    case 9:
    print("Quadro de Honra!");
    print("Parabéns!");
    break;
    case 6:
    case 5:
    case 4:
    print("Recuperação.");
    break;
    default:
    print("Nota inválida");

  }  
}