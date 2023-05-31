class Carro {
  final velMax = 250;
  var _velAtual;

  Carro([this._velAtual = 0]);

  int get velAtual{
    return _velAtual;
  }

  void set velAtual(int velNova) {
    bool altValida = velNova <= velMax;
    if (altValida && velNova >= 0) {
      this._velAtual = velNova;
    }
  }

  acelerar() {
    var teste = estaNoLimite();
    if(teste == false) {
      this._velAtual += 5;
      return _velAtual;
    }
  }

  freiar() {
    if(this._velAtual >= 5) {
      this._velAtual -= 5;
      return _velAtual;
    }
  }

  estaNoLimite() {
    if(this._velAtual >= this.velMax) {
      return true;
    } else {
      return false;
    }
  }

  @override
  String toString() {
    return _velAtual;
  }
}