void main() {
  // Variaveis

  //String
  String nome = "Felipe";

  //Int
  int idade = 35;

  //Double
  double salario = 100.50;

  //Boolean
  bool verdadeiro = false;

  //recebendo valor
  nome = "Maria";

  //var(não dinamico)
  var nascimento = 1985;

  //dinamico
  dynamic dinamica = 1;
  print("sou um number $dinamica");
  dinamica = "sou uma string agora";
  print(dinamica);

  //Exibindo
  print(nome);
  print("Meu nome é " + nome);
  print("A $nome tem $idade anos, nasci no ano de $nascimento");
  print("Meu salário é de $salario reais");
  print("Isso que falei é verdade? $verdadeiro");
}
