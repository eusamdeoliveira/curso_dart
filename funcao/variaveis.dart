import 'basico_1.dart';

void main() {
  
  var soma = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

 var a = 3;
 var b = 5;

  print(soma (a, b));
  print (subtracao (a, b));
  print(multiplicacao (a, b));
  print(divisao (a, b));



}