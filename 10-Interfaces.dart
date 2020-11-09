abstract class Monitor {
  void exibir();
}

class Celular implements Monitor {
  void exibir() {
    print("exibindo no celular");
  }
}

class Notebook implements Monitor {
  void exibir() {
    print("exibindo no notebook");
  }
}

void main() {
  Celular c1 = new Celular();
  Notebook n1 = new Notebook();
  c1.exibir();
  n1.exibir();
}
