// ignore_for_file: file_names
void main() {
  final idade = 37;

  print(idade);

  final valor = -20;

  if (valor.isNegative) {
    print("valor negativo");
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorString = '3s0';

  final valorInt = int.tryParse(valorString);
  print(valorInt);

  final precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(2));
}
