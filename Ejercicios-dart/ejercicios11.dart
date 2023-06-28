import 'dart:io';

void main() {
  print("Ingrese el valor de la primera inversion: ");
  double inv1 = double.parse(stdin.readLineSync()!);
  print(inv1);
  print("Ingrese el valor de la segunda inversion: ");
  double inv2 = double.parse(stdin.readLineSync()!);
  print(inv2);
  print("Ingrese el valor de la tercera inversion: ");
  double inv3 = double.parse(stdin.readLineSync()!);
  print(inv3);

  double total = inv1 + inv2 + inv3;

  double p1 = inv1 * 100 / total;
  String dec1 = p1.toStringAsFixed(2);
  print("La ganancia total de la inversion de la primera persona es de: $dec1%");

  double p2 = inv2 * 100 / total;
  String dec2 = p2.toStringAsFixed(2);
  print("La ganancia total de la inversion de la segunda persona es de: $dec2%");

  double p3 = inv3 * 100 / total;
  String dec3 = p3.toStringAsFixed(2);
  print("La ganancia total de la inversion de la tercera persona es de: $dec3%");

  
  
  
}
