// ignore_for_file: file_names
String? nome;
void main() {
  var sobrenome = 'Freitas';
  var nomeCompleto = (nome ?? 'Thiago ') + sobrenome;

  print(nomeCompleto);
}
