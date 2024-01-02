// ignore_for_file: file_names

void main() {
  // operadores relacionais
  // existem 6 tipos
  // == (igualdade), != (diferente), >(maior que), < (menor que), <=(menor igual) , >=(maior igual)

  final idade = 18;
  final genero = "masculino";

  if (idade >= 18 && genero == "masculino") {
    print("Já pode tirar CNH e se alistar");
  } else {
    print("Ainda não tem idade para tirar CNH e nem se alistar");
  }
}
