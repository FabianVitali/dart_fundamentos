// ignore_for_file: unused_local_variable

void main() {
  // ? = Nullable (Aceita nulo)
  // Sem nada (padrão) = non-null (Não aceita nulo)

  // Não aceita nulo
  var nomes = <String>[];

  // Aceita nulo
  List<String>? nomesNulos;

  // Lista não pode ser nula nem os itens
  List<String> nomesInternosNaoAceitaNulos = ['Fabian'];
  var nomesInternosNaoAceitaNulos1 = ['Fabian'];

  // Lista não pode ser nula mas os itens internos podem
  List<String?> nomesInternosAceitaNulos = ['Fabian', null, 'Elisandra', null];
  var nomesInternosAceitaNulos1 = <String?>['Fabian', null, 'Elisandra', null];

  // Lista pode ser nula e itens internos também
  List<String?>? nomesInternosAceitaNulo1 = [null];
}
