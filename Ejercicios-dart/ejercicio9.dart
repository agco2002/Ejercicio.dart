import 'dart:io';

void main() {
  
  print("Ingrese el valor de su compra: ");
  double inv1 = double.parse(stdin.readLineSync()!);
  print(inv1);

 
  
  double valor = inv1 * 0.30;
  double total = inv1 + valor;

  
 
  print("Para tener una ganancia del 30% el precio de su producto debe ser de: $total");
}