double _calculate(double valorProduto,  double quantidadeProduto) {
  return valorProduto * quantidadeProduto;
}

int idade = 19;
double peso = 100.00;
String nome = 'Lucas';
String sobrenome = 'Rachid Martins';
bool isProgramador = true;

void mostrarInfos() {
    print('Fundamentos de variáveis');
    print('Olá ${nome + ' ' + sobrenome}');
    print('Sua idade é ${idade}, seu peso é ${peso}');
    print('Você é ${isProgramador ? 'Desenvolvedor Web' : 'profissional'}');
}

String nomeProduto = 'Batata';
double valorProduto = 3.0;
double quantidadeProduto = 5.0;

void mostrarInformacoesProduto() {
  print('Produto: ${nomeProduto}');
  print('Quantidade: ${quantidadeProduto}');
  print('Valor por Kg: ${valorProduto}');
  print('Valor total da compra: ${_calculate(valorProduto, quantidadeProduto)}');
}



