import 'dart:io';

void main() {
  
  print("Ingrese el valor de su inversion: ");
  double inv1 = double.parse(stdin.readLineSync()!);
  print(inv1);

 
  
  double valor = inv1 * 0.02;
  double total = inv1 + valor;

  
 
  print("La ganancia total mensual de su inversion es de: $total");
}