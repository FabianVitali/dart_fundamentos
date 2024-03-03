// ignore_for_file: prefer_interpolation_to_compose_strings, prefer_conditional_assignment

String? nome;

void main() {
  var nomeCompleto = (nome != null ? nome! + 'Vitali' : 'Fabian Vitali');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + 'Vitali';
  } else {
    nomeCompleto2 = 'Fabian Vitali';
  }
  print(nomeCompleto2);

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Fabian';
  }

  var nomeCompleto3 = nomeLocal + 'Vitali';
  print(nomeCompleto3);
}
