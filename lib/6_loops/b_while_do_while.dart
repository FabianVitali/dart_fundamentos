void main() {
  //       início      condição       incremento
  // for(var i = 0; i < nomes.length; i++)

  var numero = 0;
  print('While Convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  } 

  // DoWhile
  print('DoWhile');
  var indice = 0;
  print('While não será executado!!!');
  while (indice > 0) {
    print(indice);
    indice++;
  }

  do {
    print(indice);
    //indice++;
  } while (indice < 0);
}