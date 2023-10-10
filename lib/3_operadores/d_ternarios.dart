// ignore_for_file: prefer_interpolation_to_compose_strings, unused_local_variable

void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  // (condição) ? faça algo : outra coisa

  bool eMaiorDeIdade2;

  if (idade >= 18) {
    eMaiorDeIdade2 = true;
  } else {
    eMaiorDeIdade2 = false;
  }

  final eMaiorDeIdade = idade >= 18 ? true : false;

  print('É maior de idade? ' + eMaiorDeIdade.toString());

  // Se ficar muito complexo não use ternários
  print((idade < 13)
      ? 'Criança'
      : (idade > 12 && idade < 18)
          ? 'Adolecente'
          : 'Adulto');

  final ano = 2024;
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0)
      ? 'Bisexto'
      : 'Não é bisexto');
}
