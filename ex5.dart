import 'dart:io';
import 'dart:math';
void main(){
  print("Insira o valor de fábrica do carro:");
  double vf = double.parse(stdin.readLineSync()!);

  double dis = vf * 0.28;
  double imp = vf * 0.45;
  double con = vf + dis + imp;

  print("O valor do consumidor será: $con");
}