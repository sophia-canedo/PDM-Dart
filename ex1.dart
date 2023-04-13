import 'dart:io';
import 'dart:math';
void main(){
  print("Insira o ponto 1x1:");
  var x1 = int.parse(stdin.readLineSync()!);

  print("Insira o ponto 1x2:");
  var y1 = int.parse(stdin.readLineSync()!);

  print("Insira o ponto 2y1:");
  var x2 = int.parse(stdin.readLineSync()!);

  print("Insira o ponto 2y2:");
  var y2 = int.parse(stdin.readLineSync()!);

  double dis = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  print("A distância entre P1($x1,$y1) e P2($x2,$y2) é: $dis");
}