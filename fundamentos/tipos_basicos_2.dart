/*
 - List (seria a Array do JS)
 - Set (é um conjunto de elementos sem chaves ou ordem pré-definida por indexadores)
 - Map (seria o Objeto do JS)
  */

  void main() {

  // List:
    var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
    print(aprovados is List);
    print(aprovados);
    print(aprovados.elementAt(2));
    print(aprovados[0]);
    print(aprovados.length);
    print(' ');

  // Map:
    var telefones = {
      'João' : '+55 (11) 98765-4321',
      'Maria' : '+55 (21) 12345-6789',
      'Pedro' : '+55 (85) 45455-8989',
      'João' : '+55 (11) 77777-7777',
    };
    print(telefones is Map);
    print(telefones);
    print(telefones['João']);
    print(telefones.length);
    print(telefones.keys);
    print(telefones.values);
    print(telefones.entries);
    print(' ');
  
  // Set:
    var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
    print(times is Set);
    times.add('Palmeiras');
    times.add('Palmeiras');
    print(times.length);
    print(times.contains('Vasco'));
    print(times.first);
    print(times.last);
    print(times);

}