class MyContador {
  MyContador({this.min = 0, this.max = 100});

  final int max;
  final int min;

  int _numero = 0;

  void aumentar() {
    if ((_numero + 1) >= max) {
      _numero = max;
    } else {
      _numero++;
    }
  }

  void diminuir() {
    if ((_numero - 1) <= min) {
      _numero = min;
    } else {
      _numero--;
    }
  }

  int getNumero() {
    return _numero;
  }
}
