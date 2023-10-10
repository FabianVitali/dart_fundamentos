// ignore_for_file: unused_local_variable

String? nome;

void main() {
  var sobrenome = 'Vitali';
  // var nomeCompleto = ((nome != null) ? nome! + 'Fabian' : 'Fabian Vitali');
  var nomeCompleto = (nome ?? 'Fabian') + sobrenome;

  String? nomeCompleto2;

  print(nomeCompleto2 ?? 'Fabian Vitali');
}
