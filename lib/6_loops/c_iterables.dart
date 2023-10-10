void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }

  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();

  print(numeros[1]);
  print(numerosAte6);

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  var nomes = ['Fabian', 'Elisandra', 'Floki', 'Olívia', 'Darci'];
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Floki') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

  var numerosStrList = numeros.map((numero) {
    return 'Numero é $numero';
  }).toList();
  print(numerosStrList);

  var numerosList = numeros.map((numero) {
    return numero + 10;
  }).toList();
  print(numerosList);

  final numerosRevertidos = numeros.reversed.toList();
  print(numerosRevertidos);

  final nomesRevertidos = nomes.reversed.toList();
  print(nomesRevertidos);
}
