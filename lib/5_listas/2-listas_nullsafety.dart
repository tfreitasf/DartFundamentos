// ignore_for_file: file_names

void main() {
  // ? = nullable (aceita nulo)
  // sem nada = non-null (não aceita nulo)

  //não pode ser nulo
  var nomes = <String>[];

  // Aceita Nulos
  List<String>? nomesNulos;

  //! assim não funciona!!!
  //List<String> nomesInternosNãoAceitaNulos = ['Thiago', null];

  //Lista não poder ser nula, mas os itens internos podem ser nulos
  List<String?> nomesInternosAcitaNulos = ['Thiago', null, 'Aline'];
  var nomesInternosAcitaNulos1 = <String?>['Thiago', null, 'Aline'];

  //Lista pode ser nula e os itens tb podem ser nulos
  List<String?>? nomeInternosAcitaNulos2 = null;
}
