// ignore_for_file: file_names

void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  var idadeMaiorVinte = <String>[];
  var idadeMaiorVinteQtd = 0;

  var desenvolvedor = <String>[];
  int desenvolvedorQtd = 0;
  var estudante = <String>[];
  int estudanteQtd = 0;
  var dentista = <String>[];
  int dentistaQtd = 0;
  var jornalista = <String>[];
  int jornalistaQtd = 0;

  var estadoSp = <String>[];
  int estadoSpQtd = 0;
  var estadoMg = <String>[];
  int estadoMgQtd = 0;

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nome = dadosPaciente[0];
    var idadeStr = dadosPaciente[1];
    var idade = int.tryParse(idadeStr);
    var profissao = dadosPaciente[2];
    var estado = dadosPaciente[3];

    if (idade != null && idade > 20) {
      idadeMaiorVinte.add(nome);
      idadeMaiorVinteQtd += 1;
    }

    switch (profissao.toLowerCase()) {
      case 'desenvolvedor':
        desenvolvedor.add(nome);
        desenvolvedorQtd += 1;
        break;
      case 'estudante':
        estudante.add(nome);
        estudanteQtd += 1;
        break;
      case 'dentista':
        dentista.add(nome);
        dentistaQtd += 1;
        break;
      case 'jornalista':
        jornalista.add(nome);
        jornalistaQtd += 1;
        break;
    }

    switch (estado.toLowerCase()) {
      case 'sp':
        estadoSp.add(nome);
        estadoSpQtd += 1;
        break;
      case 'mg':
        estadoMg.add(nome);
        estadoMgQtd += 1;
        break;
    }
  }

  print(
      'Na lista tem $idadeMaiorVinteQtd pacientes maior que 20 anos. $idadeMaiorVinte');

  print('****************');
  print('Na lista tem $desenvolvedorQtd Desenvolvedores. $desenvolvedor');
  print('Na lista tem $estudanteQtd Estudantes. $estudante');
  print('Na lista tem $dentistaQtd Dentistas. $dentista');
  print('Na lista tem $jornalistaQtd Jornalistas. $jornalista');
  print('****************');

  print('Na lista tem $estadoSpQtd Paulistas. $estadoSp');
  print('Na lista tem $estadoMgQtd Mineiros. $estadoMg');

  print('****************');

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP
}
