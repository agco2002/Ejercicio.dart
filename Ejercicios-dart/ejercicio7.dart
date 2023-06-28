import 'dart:io';

void main() {
  
  print("Ingrese el valor de su compra: ");
  double valor1 = double.parse(stdin.readLineSync()!);
  print(valor1);

 
  
  double des = valor1 * 0.25;
  double total = valor1 - des;

  
 
  print("El total a pagar por su compra es de: $total");
}