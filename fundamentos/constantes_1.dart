// Área da circunferência é PI * raio * raio

import 'dart:io';
void main() {

  const PI = 3.1415;

  /* "final" é uma constante que poderá ser definida depois de
    executada a aplição.
    "const" é uma constante que já é definida antes da execução
    do código. */

  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  final area = PI * raio *raio;

  print("O valor do area é: " + area.toString());
}