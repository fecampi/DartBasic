class Pessoa {
  String nome;
  late int _idade; //Late - serão inicializadas posteriormente
  double _altura;

  //constructor
  Pessoa(this.nome, this._idade, this._altura);

  //named constructor
  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
  }

  void aniver() {
    _idade++;
  }

  //get
  int get idade {
    return _idade;
  }

  //get =>
  double get altura => _altura;

  //set
  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
  Pessoa p1 = Pessoa("Felipe", 35, 1.80);
  Pessoa p2 = Pessoa.nascer("Maria", 0.40);
  print(p1.nome);
  p1.nome = "Felipe Ferreira";
  p1.altura = 5;
  print(p1.idade);
  print(p1.altura);
  p1.aniver();
  print(p1.idade);
  print(p2.nome);
}
