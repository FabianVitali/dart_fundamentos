// ignore_for_file: unused_local_variable, avoid_init_to_null

String? nome;
void main() {
  var sobrenome = 'Vitali';
  // var nomeCompleto = (nome != null ? nome! + 'Vitali' : 'Fabian Vitali');
  var nomeCompleto = (nome ?? 'Fabian ') + sobrenome;

  String? nomeCompleto2 = null;

  print(nomeCompleto2 ?? 'Fabian Vietali');
}
