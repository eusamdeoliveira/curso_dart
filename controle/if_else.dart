import 'dart:html';
import 'dart:math';
void main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");

  if (nota >= 9) {
    print("Quadro de Honra!");
  }

  if(nota >= 7) {
    print("Aprovado!");
  } else if (nota >= 5){
    print("Recuperação!");
  } else {
    print("Reprovado!");
  }
   
}