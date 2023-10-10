// ignore_for_file: prefer_interpolation_to_compose_strings, avoid_function_literals_in_foreach_calls

void main() {
  final nome = 'Fabian Vitali';

  var sunbStringNome = nome.substring(7);
  print(sunbStringNome);

  var subStringNome2 = nome.substring(0, 6);
  print(subStringNome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá seu sexo é Masculino');
  }

  if (sexo.startsWith('M')) {
    print('Olá seu sexo é Masculino');
  }

  if (sexo.toLowerCase().startsWith('mas')) {
    print('Olá seu sexo é Masculino minusculo');
  }

  if (nome.toLowerCase().contains('vitali')) {
    print('É da família Vitali');
  }

  // Interpolação

  var primeiroNome = 'Fabian';
  var segundoNome = 'Vitali';

  var saudacao =
      'Olá ' + primeiroNome + ' ' + segundoNome + ' seja muito bem vindo';
  print(saudacao);

  var saudacao2 = 'Olá $primeiroNome $segundoNome seja muito bem vindo';
  print(saudacao2);

  print('Olá ${primeiroNome.toLowerCase()}');

  print('Soma de 2 + 2 é ${2 + 2}');

  var paciente = 'Fabian Vitali|40|Especialista Dart e Flutter|SC';

  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);

  for (var dado in dadosPaciente) {
    print(dado);
  }

  dadosPaciente.forEach((dado) => print(dado));

  var pacientes = [
    'Fabian Vitali|40|Especialista Dart e Flutter|SC',
    'Elisandra Goulart Fiorim|37|Terapeuta|SC',
    'Floki Fiorim|4|Mascote|SC'
  ];

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    print(dadosPaciente[0]);
  }

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');
    print('${nomes.first} ${nomes.last}');
  }
}
