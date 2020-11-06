void main() {
  
  // Comparadores
  // ----------------------
  // >		maior
  // >=		maior ou igual
  // <		menor
  // <=		menor ou igual
  // ==		igual
  // !=		diferente
	
  bool comparar = (10 != 20);
  
  print("Comparar se 10 é diferente de 20: $comparar");
  
  // Operador OR
  // ----------------------
  // true		true 	-> true
  // true		false -> true
  // false	true 	-> true
  // false	false -> false
  
  bool operadorOr = (true || false);
  
  print("OperadorOr: $operadorOr");
  
  // Operador AND
  // ----------------------
  // true		true 	-> true
  // true		false -> false
  // false	true 	-> false
  // false	false -> false
  
  bool operadorAnd = (true && false);
  
  print("OperadorAnd: $operadorAnd");
  
  bool operadoresCompostos = !(10 > 20) && ((30 < 20) || operadorAnd);
  
  print(operadoresCompostos);
  
}

