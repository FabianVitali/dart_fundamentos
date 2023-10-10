void main() {
  var numeros = List.generate(10, (index) => index + 1);
  var nomes = ['Fabian', 'Elisandra', 'Floki', 'Olívia', 'Darci'];

  print('Imprimindo números com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  print('');

  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
  print('');

  print('Imprimindo números com for-in');
  for (var numero in numeros) {
    print(numero);
  }
  print('');

  print('Imprimindo nomes com for-in');
  for (var nome in nomes) {
    print(nome);
  }
  print('');

  print('Imprimindo nomes com for convencional e break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Elisandra') {
      break;
    }
  }
  print('');

  print('Imprimindo nomes com for-in e break');
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Elisandra') {
      break;
    }
  }
  print('');

  print('Imprimindo nomes com for convencional e continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1 || i == 3) {
      continue;
    }
    print(nomes[i]);
  }
  print('');
}
