// ignore_for_file: file_names
void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Guilher', 'Arthur', 'Sandra', 'Marcos'];

  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  for (var numero in numeros) {
    print(numero);
  }

  for (var nome in nomes) {
    print(nome);
  }

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Arthur') {
      break;
    }
  }

  for (var nome in nomes) {
    print(nome);
    if (nome == 'Arthur') {
      break;
    }
  }

  for (var nome in nomes) {
    if (nome == 'Arthur') {
      continue;
    }
    print(nome);
  }
}
