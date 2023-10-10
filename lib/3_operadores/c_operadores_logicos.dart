void main() {
  // Operadores Lógicos
  // &&(E), ||(OU), !(NÃO)

  final sexo = 'M';
  final idade = 17;

  // if (sexo == 'M') {
  //   if (idade >= 18) {
  //     print('Pode entrar!!!');
  //   } else {
  //     print('Não pode entrar!!!');
  //   }
  // } else {
  //   print('Não pode entrar!!!');
  // }
  // TRUE && TRUE
  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar!!!');
  } else {
    print('Não pode entrar!!!');
  }

  // Operador || uma das condições precisa ser verdadeira
  // TRUE || FALSE = TRUE
  // TRUE || TRUE = TRUE
  // FALSE || TRUE = TRUE
  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar!!!');
  } else {
    print('Não pode entrar!!!');
  }

  // (TRUE && FALSE) == FALSE
  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar!!!');
  } else {
    print('Não pode entrar!!!');
  }
}
