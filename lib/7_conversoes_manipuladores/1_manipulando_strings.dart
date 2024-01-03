// ignore_for_file: file_names
import 'package:dart_fundamento/4_tratamento_nulos/4_conditional_property_access.dart';

void main() {
  final nome = 'Thiago Freitas';
  print(nome);

  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 7);
  print(subStringNome2);

  var sexo = 'Masculino';

  String sexoSigla;

  if (sexo.startsWith('M')) {
    sexoSigla = 'M';
  } else {
    sexoSigla = 'F';
  }
  print(sexoSigla);

  if (nome.toLowerCase().contains('freitas')) {
    print('é da familia Freitas');
  }

  var primeiroNome = 'Thiagho';
  var segundoNme = 'Freitas';
  var saudacao = 'olá meu nome é $primeiroNome $segundoNme';
  print(saudacao);
  print('Meu nome é $nome e sou do sexo $sexo');

  var paciente = 'Thiago Freitas|37 anos|Desenvolvedor|Rio Preto';
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  for (var dado in dadosPaciente) {
    print(dado);
  }

  dadosPaciente.forEach((dado) => print(dado));

  var pacientes = [
    'Thiago Freitas|37 anos|Desenvolvedor|Rio Preto',
    'Aline Brugnolli|38 anos|Desenvolvedora Flutter|São José do Rio Preto',
    'Gustavo Mauricio Freitas|24 anos|Desenvolvedor Front End|Rio Preto',
  ];

  print('**********************');

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    print(dadosPaciente);
    print('**********************');
    var nomeCompleto = dadosPaciente[0];
    print(nomeCompleto);
    print('**********************');
    var sobreNome = nomeCompleto.split(' ');
    print(sobreNome.last);
  }
}
