import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o tempo do evento em segundos:");
  double ts = double.parse(stdin.readLineSync()!);

  double th = ts / 3600;
  double tm = ts / 60;
  print("O tempo em horas é: $th");

  print("O tempo em minutos é: $tm");

  print("O tempo em segundos é: $ts");
}