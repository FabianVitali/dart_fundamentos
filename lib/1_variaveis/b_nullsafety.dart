// ignore_for_file: unused_local_variable

// Variaveis de nível superior não podem ser inicializadas depois
// Não é permitido
// String nomeCompletoSuperior;
String nomeCompletoSuperior = 'Fabian';
String? nomeCompletoSuperiorOpc;

void main() {
  // Variaveis locais não precisam ser inicializadas de cara porem
  // Podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Fabian Vitali';

  // Variáveis que são nulas(nullables) por padrão
  // Se for atribuido um valor a ela, automaticamente elas são
  // Promovidas a não nulo (non-null)
  nomeCompletoOpc = '';

  // Variáveis de nível superior NUNCA são promovidas para Não Nulo(non-null)
  nomeCompletoSuperiorOpc = '';

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
}
