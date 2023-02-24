import 'package:fundamentos_dart/fundamentos_dart.dart' as fundamentos_dart;
import 'dart:io';

void main(List<String> arguments) {
  fundamentos_dart.mostrarInfos();
  fundamentos_dart.mostrarInformacoesProduto();
  String? inputNome;
  print('Informe o seu nome: ${inputNome = stdin.readLineSync()}');
  print('Bem vindo ${inputNome}');
}
