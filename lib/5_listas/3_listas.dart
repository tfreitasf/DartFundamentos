// ignore_for_file: file_names

void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);

  numeros.add(1);
  print(numeros);

  final nomes = ['Thiago', 'Aline', 'Fred', 'Nina'];
  print(nomes);
  nomes.add('Frajola');
  nomes.add('Josey');
  print(nomes);
  print(nomes[4]);

  nomes.insert(0, 'Teste');
  print(nomes);
  print(nomes.first);
  print(nomes.last);

  final numeroGerados = List.generate(10, (index) => index + 1);
  print(numeroGerados);

  final stringsGerados = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGerados);

  final repeticoes = List.filled(10, 'Aline');
  print(repeticoes);

  final numerosGeradosParaCalculos = List.generate(100, (index) => index + 1);
  var some = numerosGeradosParaCalculos.fold<int>(
      0, (previousValue, numero) => previousValue += numero);
  print(some);

  // Spreed operator(...)
  var listaNumerosSpreadb = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadb];
  print(listaNumerosSpread);

  // Collection if

  var promocaoAtiva = true;
  var produtos = ['cerveja', 'refri', if (promocaoAtiva) 'Suco'];
  print(produtos);

  //Collection for
  var listaInts = [1, 2, 3];
  var listaString = ['#0', for (var i in listaInts) '#$i'];
  print(listaString);
}
