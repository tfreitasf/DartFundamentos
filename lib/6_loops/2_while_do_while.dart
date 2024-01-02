// ignore_for_file: file_names

void main() {
  var numero = 0;
  while (numero < 10) {
    {
      print(numero);
      numero++;
    }
  }

  var indice = 0;
  while (indice > 0) {
    print(numero);
    indice++;
  }

  do {
    print(indice);
  } while (indice > 0);
}
