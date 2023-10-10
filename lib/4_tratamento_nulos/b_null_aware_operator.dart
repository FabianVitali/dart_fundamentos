// ignore_for_file: prefer_interpolation_to_compose_strings

String? nome;

void main() {
  var nomeCompleto = ((nome != null) ? nome! + 'Fabian' : 'Fabian Vitali');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + 'Fabian';
  } else {
    nomeCompleto2 = 'Fabian Vitali';
  }

  print(nomeCompleto2);

  var nomeLocal = nome;
  if (nomeLocal == null) {
    nomeLocal = 'Fabian';
  }

  var nomeCompleto3 = nomeLocal + ' Vitali';
  print(nomeCompleto3);
}
