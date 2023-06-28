import 'dart:io';

void main() {
  print("Ingrese la cantidad de kilometros: ");
  double km = double.parse(stdin.readLineSync()!);
  print(km);

  print("Ingrese la cantidad de tiempo: ");
  double tiempo = double.parse(stdin.readLineSync()!);
  print(tiempo);

  double a = km * 15000;
  double b = tiempo * 2000;
  double total = a + b;

  print("El total a pagar por la carrera es de: $total");
}
