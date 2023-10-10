void main() {
  // Operadores relacionais
  // Temos 6 tipos
  // == (Igualdade), != (diferença), > (maior que), < (Menor que), <= (Menor igual), >= (Maior igual)

  final idade = 18;
  final tipoPet = 'Gato';

// Regra de negócio para itar habilitação
  if (idade == 18) {
    print('Pode tirar habilitação');
  }

  if (idade > 17) {
    print('Pode tirar habilitação');
  }

  if (idade >= 18) {
    print('Pode tirar habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe, não temos nada para seu pet');
  }
}
