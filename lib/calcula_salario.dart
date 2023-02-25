import 'dart:math';

double calcularSalario(double salarioBase, double desconto) {
  if (desconto > salarioBase) {
    throw new Exception('Desconto não pode ser maior que o salário.');
  }
  return salarioBase - desconto;
}
