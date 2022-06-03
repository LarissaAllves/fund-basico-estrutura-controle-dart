import 'dart:io';

main() {
  // int a = 0;
  // while (a < 10) {
  //   print(a);
  //   a++;
  // }

  var digitado = "";

  while (digitado != "sair") {
    stdout.write("Digite algo ou Sair: ");
    digitado = stdin.readLineSync().toString();
  }

  do {
    stdout.write("Digite algo ou Sair: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != "sair");
}
