// ignore_for_file: unused_local_variable, avoid_init_to_null

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

  // Lista não pode ser nula mas os itens podem
  List<String?> nomesInternosAceitaNulos = ['Fabian', null, 'Vitali', null];
  var nomesInternosAceitaNulos1 = <String?>['Fabian', null, 'Vitali', null];

  // Lista pode ser nula e os itens internos também podem
  List<String?>? nomesInternosAceitaNulos2 = null;
}
