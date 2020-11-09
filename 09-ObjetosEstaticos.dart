class Calcula {
  
  static const pi = 3.14;
  
  static int? num;
  
  static void teste() {
    print(num?? "Nenhuma vez");
  }
  
}

class Pessoa {
  
}

void main() {
  
	Calcula.num = 2;
  print(Calcula.num);
  
  Calcula.teste();
  
  print(Calcula.pi);

  
  final Pessoa pessoa = Pessoa();
  final pessoa2 = Pessoa();
  
}