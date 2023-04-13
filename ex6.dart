import 'dart:io';
import 'dart:math';
void main(){
  print("Insira o coeficiente A:");
  double a = double.parse(stdin.readLineSync()!);

  print("Insira o coeficiente B:");
  double b = double.parse(stdin.readLineSync()!);

  print("Insira o coeficiente C:");
  double c = double.parse(stdin.readLineSync()!);

  print("Insira o coeficiente D:");
  double d = double.parse(stdin.readLineSync()!);

  print("Insira o coeficiente E:");
  double e = double.parse(stdin.readLineSync()!);

  print("Insira o coeficiente F:");
  double f = double.parse(stdin.readLineSync()!);

  double x = (c * e - b * f) / (a * e - b * d);
  double y = (a * f - c * d) / (a * e - b * d);

  print("O valor de X é: $x");
  print("O valor de Y é: $y");
}