// ignore_for_file: file_names

void main() {
  // E Lógico (&&): Retorna true se ambos os operandos forem verdadeiros. Se qualquer um dos operandos for false, ele retorna false.
  //Exemplo: a && b

  //OU Lógico (||): Retorna true se pelo menos um dos operandos for verdadeiro. Se ambos forem falsos, retorna false.
  //Exemplo: a || b

  //NÃO Lógico (!): Inverte o valor booleano do operando. Se o operando for true, retorna false, e se for false, retorna true.
  //Exemplo: !a

  final idade = 18;
  final genero = "masculino";

  if (idade >= 18 && genero == "masculino") {
    print("Já pode tirar CNH e se alistar");
  } else {
    print("Ainda não tem idade para tirar CNH e nem se alistar");
  }
}
