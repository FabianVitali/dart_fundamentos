// ignore_for_file: prefer_interpolation_to_compose_strings

void main() {
  final idade = 12;

  if (idade >= 12) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  // (condição) ? faça algo : outra coisa
  final eMarioDeIdade = idade >= 18 ? true : false;

  print('é maior de idade? ' + eMarioDeIdade.toString());

  print((idade < 13) ? 'Criança' : (idade > 12 && idade < 18) ? 'Adolecente' : 'Adulto');

  final ano = 2024;
  // Isso calula se o ano é bisexto
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0) ? 'Bisexto' : 'não é Bisexto');

} 
