class Pessoa {
  String nome;
  int idade;
  Pessoa(this.nome, this.idade);

  @override
  String toString() {
    return "NOME: $nome | IDADE:$idade";
  }
}

void main() {
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Felipe";
  pessoa["idade"] = 35;
  print(pessoa["nome"]);

  Map<int, Pessoa> pessoas = Map();
  pessoas[001] = Pessoa("Tom", 14);
  pessoas[002] = Pessoa("Bill", 27);
  print(pessoas);
  pessoas.remove(001);
  print(pessoas);
  print(pessoas.keys);
  print(pessoas.values);
  print(pessoas[002].toString());
}
