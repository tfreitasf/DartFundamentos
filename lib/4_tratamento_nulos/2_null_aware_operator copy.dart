// ignore_for_file: file_names
String? nome;
void main() {
  var nomeCompleto = ((nome != null) ? '${nome!}Thiago' : 'Freitas');
  print(nomeCompleto);
  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = '${nome!}Thiago';
  } else {
    nomeCompleto2 = 'Thiago Freitas';
  }

  print(nomeCompleto2);

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Thiago';
  }

  var nomeCompleto3 = nomeLocal + 'Thiago';

  print(nomeCompleto3);
}
