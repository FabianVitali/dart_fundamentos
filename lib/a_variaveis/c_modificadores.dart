// ignore_for_file: unused_local_variable

void main() {
  var nomeCompleto = 'Fabian';
  print(nomeCompleto);
  nomeCompleto = 'Fabian Vitali';
  print(nomeCompleto);

  // Variaveis Finais:
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas no programa em momento de execução (Runtime)
  // Utilize sem moderação 
  final nomeCompletoFinal = 'Fabian Vitali';
  final nomeCompletoFinal2 = nomeCompleto;

  // Variáveis Const
  // Não podem ser alteradas depois da inicialização (Imutáveis)
  // São definidas no programa em tempo de COMPILAÇÃO!!!!!
  // Não podem receber valores de outras variáveis a não ser que essas variáveis
  // sejam const também
  // Utilize sem moderação
  const nomeCompletoConst = 'Fabian Vitali';
  const nomeCompletoConst2 = nomeCompletoConst;
  
}