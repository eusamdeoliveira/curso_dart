import 'dart:io';

main() {
  var digitado = '';

  /* while (digitado != 'sair') {
    stdout.write('Digite someting:');
    digitado = stdin.readByteSync() as String;
    print(digitado);

  } */

    do {
    stdout.write('Digite someting:');
    digitado = stdin.readByteSync() as String;
    print(digitado);
   } while (digitado != 'sair');
  print('fim');
}