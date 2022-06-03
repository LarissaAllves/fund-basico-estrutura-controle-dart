import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("$nota");

  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperacao");
  } else if (nota >= 4) {
    print("Recuperacao + Trabalho");
  } else {
    print('REprovado');
  }
}
