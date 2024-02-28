// Variaveis de nivel superior não podem ser inicializadas depois
// Não é permitido
// String nomeCompletoSuperior;

String nomeCompletoSuperior = 'Fabian';
String? nomeCompletoSuperiorOpc;

void main() {
  // Variaveis locais não precisam ser inicializadas de cara
  // Podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Fabian Vitali';

  // Variaveis locais que são nulas(nullable) por padrão
  // Se for atribuido um valor a ela, automaticamente elas são 
  // Promovidas a não nulo (non-null)
  nomeCompletoOpc = '';
  print(nomeCompletoOpc.length);

  // Variaveis de nível superior NUNCA são promovidas para Não Nulo(non-null)
  nomeCompletoSuperiorOpc = '';
  // print(nomeCompletoSuperiorOpc.length);

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
}
