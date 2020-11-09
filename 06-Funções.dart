void main() {
  //Função sem parametro e sem retorno
  printNome();

  //Função com parametro e sem retorno
  calcSoma(20.0, 10.0);
  double res = calcMult(10.0, 15.0);
  print(res);

  //Função - Arrow function
  print(calcAreaCirculo(5.0));

  //Parametros Opcionais
  opcional("valor A", valorC: "valor C");

  //Funções como parametro
  funcParams(printNome);

  //Função Anonima
  funcParams(() {
    print("Bem vindo outra pessoa sem ser o Felipe");
  });
}

//Função sem parametro e sem retorno
void printNome() {
  print("Seja bem-vindo Felipe!");
}

//Função com parametro e sem retorno
void calcSoma(double a, double b) {
  double res = a + b;
  print(res);
}

//Função com parametro e com retorno
double calcMult(double a, double b) {
  double res = a * b;
  return res;
}

//Função - Arrow function
double calcAreaCirculo(double raio) => 3.14 * raio * raio;



//Parametros Opcionais
void opcional(String valorA,
    {String valorB: "Sem Valor B", String valorC: "Sem Valor C"}) {
  print(valorA);
  print(valorB);
  print(valorC);
}

//Funções como parametro
void funcParams(Function function) {
  function();
}
