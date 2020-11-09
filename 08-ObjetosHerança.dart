abstract class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  //Obrigar a implementação do fazerSom()
  void fazerSom();

  @override
  String toString() {
    return "Animal | Nome: $nome | Peso: $peso";
  }
}

class Cachorro extends Animal {
  int sede;

  Cachorro(String nome, double peso, this.sede) : super(nome, peso);

  void beberAgua() {
    sede -= 10;
    print("Sede de $nome diminuiu para $sede!!!");
  }

  @override
  void fazerSom() {
    print("$nome fez som de cachorro!");
  }

  @override
  String toString() {
    return "Cachorro | Nome: $nome | Peso: $peso | Sede:$sede";
  }
}

class Passaro extends Animal {
  Passaro(String nome, double peso) : super(nome, peso);

  @override
  void fazerSom() {
    print("$nome fez som de Passaro!");
  }

  bool voar() {
    return true;
  }

  @override
  String toString() {
    return "Passaro | Nome: $nome | Peso: $peso";
  }
}

void main() {
  Cachorro cachorro = Cachorro("Dog", 10.0, 60);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.beberAgua();
  print(cachorro);

  Passaro passaro = Passaro("Bird", 0.10);
  passaro.fazerSom();
  passaro.comer();
  print("Passaro está voando? ${passaro.voar()}");
  print(passaro);
}
