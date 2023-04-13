import 'dart:io';
import 'dart:math';
void main(){
  print("Insira a primeira nota:");
  double a = double.parse(stdin.readLineSync()!);

  print("Insira a segunda nota:");
  double b = double.parse(stdin.readLineSync()!);

  print("Insira a terceira nota:");
  double c = double.parse(stdin.readLineSync()!);

  double x = a * 2;
  double y = b * 3;
  double z = c * 5;
  double pe = 2 + 3 + 5;
  double s = x + y + z;
  double f = s / pe;
  print("A média ponderada é: $f");
}