void main() {
  double nota = 10.0;

  //if else if
  if (nota < 5) {
    print("Reprovado");
  } else if (nota != 10) {
    print("Aprovado");
  } else {
    print("Parabens tirou 10!");
  }

  //Operador ternário
  bool ternario = true;
  String mostra = ternario ? "Verdadeiro" : "Falso";
  print(mostra);
}
