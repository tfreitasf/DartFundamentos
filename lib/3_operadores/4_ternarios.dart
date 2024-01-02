// ignore_for_file: file_names

void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  final eMaiorDeIdade = idade >= 18 ? true : false;

  print('é maior de idade? $eMaiorDeIdade');
}
