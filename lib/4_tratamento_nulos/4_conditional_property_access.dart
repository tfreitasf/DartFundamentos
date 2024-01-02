// ignore_for_file: file_names

String? nomeCompleto;
void main() {
  //var nomeCompletoLocal = nomeCompleto ?? 'Nome não preenchido';
  print(nomeCompleto?.toUpperCase() ?? 'nome não preenchido');
}
