// ignore_for_file: file_names

import 'package:dart_fundamento/4_tratamento_nulos/2_null_aware_operator%20copy.dart';

void main() {
  var numeros = List.generate(10, (index) => index);
  print(numeros);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(i);
  // }

  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();
  print(numerosAte6);
  print(numeros[1]);

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  var nomes = ['Rodrigo', 'Guilher', 'Arthur', 'Sandra', 'Marcos'];
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Arthur') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

  var numeroStrList = numeros.map((numero) {
    return 'numero é $numero';
  }).toList();
  print(numeroStrList);

  var numeroList = numeros.map((numero) {
    return numero + 10;
  }).toList();
  print(numeroList);

  final numerosRevetidos = numeros.reversed.toList();
  print(numerosRevetidos);
}
