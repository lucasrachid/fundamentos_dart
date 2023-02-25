import 'dart:io';

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
  print('Produto: $nomeProduto');
  print('Quantidade: $quantidadeProduto');
  print('Valor por Kg: $valorProduto');
  print('Valor total da compra: ${calculate(valorProduto, quantidadeProduto)}');
}

void mostrarInput() {
  print('Informe o seu nome: ');
  String? inputNome = stdin.readLineSync();
  print('Bem vindo $inputNome');
}

void mostrarAlgo(String algoEscrito) {
  print(algoEscrito);
}

void mostrarInfoUsuario(String nome, int idade) {
  print('Olá $nome, você tem $idade anos.');
}

String seuNome() {
  print('Escreva o seu nome: ');
  String? inputNome = stdin.readLineSync();
  return 'Bem vindo $inputNome ';
}

int suaIdade() {
  print('Escreva a sua idade: ');
  String? inputIdade = stdin.readLineSync();
  return int.parse(inputIdade!);
}

double calculate(double valorProduto, double quantidadeProduto) {
  return valorProduto * quantidadeProduto;
}

String nomeSobrenome(String nome, String sobrenome) {
  return nome + ' ' + sobrenome;
}

void parametrosOpcionais_01(String mensagem, [String? nome]) {
  if (nome != null) {
    print('$nome: $mensagem');
  } else {
    print(mensagem);
  }
}

void parametrosOpcionais_02(String nome, [String? idade]) {
  if (idade != null) {
    print('Olá $nome, você tem $idade anos.');
  } else {
    print(nome);
  }
}
