main() {
  var a = 2;
  var b = 3.1415;
  dynamic texto = "O valor da soma é ";


  print(texto + (a + b).toString());
  print(a.runtimeType);
  print(texto.runtimeType);

  texto = 5;



  print(b is String);
}