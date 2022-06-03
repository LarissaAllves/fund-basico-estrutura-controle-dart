main() {
  Map<String, double> notas = {
    "Joao": 9.1,
    "Maria": 8.1,
    "Carlos": 7.1,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e sua nota é ${notas[nome]}");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
