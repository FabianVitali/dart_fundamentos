void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);
  //               0            1          2        3
  final nomes = ['Fabian', 'Elisandra', 'Floki', 'Olívia'];
  print(nomes);
  //           4
  nomes.add('Darci');
  nomes.addAll(['Fabian 2', 'Elisandra 2', 'Floki 2']);
  print(nomes);
  print(nomes[0]);
  print(nomes[2]);
  print('Adicionando José a lista');
  nomes.insert(0, 'José');
  nomes.insert(3, 'José 3');
  print(nomes);

  nomes.remove('José 3');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Fabian') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]); <- subistituir isso por
  print(nomes.first);

  // print(nomes[nomes.length - 1]); <- subistituir isso por
  print(nomes.last);

  print('Buscando primeiro nome');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Elisandra') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGeradas = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGeradas);

  final repeticoes = List.filled(10, 'Fabian');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  var soma = numerosGeradosParaCalculo.fold(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);

  // Spread operator (...)
  var listaNumerosSpreadB = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

  // Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de laranja'
  ];
  print(produtos);

  // Collection For
  var listaInts = [1, 2, 3];
  var listaStrings = [
    '#0',
    for (var i in listaInts) '#$i',
  ];
  print(listaStrings);

  var string = listaStrings.join(' -> ');
  print(string);
}
