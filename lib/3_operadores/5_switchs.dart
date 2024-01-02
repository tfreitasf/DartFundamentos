// ignore_for_file: file_names

void main() {
  final diaDaSemana = 20;
  var diaDaSemanaSts = '';

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaSts = 'Domingo';
      break;
    case 1:
      diaDaSemanaSts = 'Segunda-Feira';
      break;
    case 2:
      diaDaSemanaSts = 'Terça-Feira';
      break;
    case 3:
      diaDaSemanaSts = 'Quarta-Feira';
      break;
    case 4:
      diaDaSemanaSts = 'Quinta-Feira';
      break;
    case 5:
      diaDaSemanaSts = 'Sexta-Feira';
      break;
    case 6:
      diaDaSemanaSts = 'Sabado';
      break;
    default:
      diaDaSemanaSts = 'Não identificado';
      break;
  }

  print(diaDaSemanaSts);
}
