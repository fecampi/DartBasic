class Produto {
  String nome;
  double preco;
  Produto(this.nome, this.preco);
}

void main() {
  List<String> cores = ["azul", "branco", "verde", "cinza"];

  print(cores[1]);

  cores.add("rosa");
  print(cores);

  print(cores.length);

  cores.removeAt(2);
  print(cores);

  cores.insert(1, "amarelo");
  print(cores);

  print(cores.contains("azul"));
  print(cores.indexOf("amarelo"));


  List<dynamic> coisas = [1, "Rio de Janeiro", 2.5, true];
  print(coisas);


  List<Produto> produtos = [];
  produtos.add(Produto("Arroz", 10.20));
  produtos.add(Produto("Pão", 5.0));

  //for-it
  for (Produto p in produtos) {
    print(p.nome);
  }
}
