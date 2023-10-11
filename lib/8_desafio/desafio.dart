void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  print('1 - Apresente os pacientes com mais de 20 anos');
  var dadosPacientes = [];
  for (var paciente in pacientes) {
    dadosPacientes.add(paciente.split('|'));
  }

  for (var dados in dadosPacientes) {
    final idade = int.tryParse(dados[1]) ?? 0;
    if (idade > 20) {
      print(dados[0]);
    }
  }

  print('');
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  print('2 - Apresente quantos pacientes existem para cada profissão');
  int desenvolvedor = 0;
  int estudante = 0;
  int dentista = 0;
  int jornalista = 0;

  for (var dados in dadosPacientes) {
    if (dados[2].toLowerCase() == 'desenvolvedor') {
      desenvolvedor++;
    }
    if (dados[2].toLowerCase() == 'estudante') {
      estudante++;
    }
    if (dados[2].toLowerCase() == 'dentista') {
      dentista++;
    }
    if (dados[2].toLowerCase() == 'jornalista') {
      jornalista++;
    }
  }

  print('Desenvolvedor: $desenvolvedor');
  print('Estudante: $estudante');
  print('Dentista: $dentista');
  print('Jornalista: $jornalista');

  print('');
  //! 3 - Apresente a quantidade de pacientes que moram em SP
  print('3 - Apresente a quantidade de pacientes que moram em SP');
  int moraEmSp = 0;

  for (var dados in dadosPacientes) {
    if (dados[3].toLowerCase() == 'sp') {
      moraEmSp++;
    }
  }

  print('Moram em SP: $moraEmSp');
}
