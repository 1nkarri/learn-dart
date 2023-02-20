import 'dart:io';

void main() {
  String station = "trenes de ciudad paleta";
  station.toUpperCase();

  print("Ingrese los gradas Celsius:");
  String? gradeInput = stdin.readLineSync();
  int gradesC = int.parse(gradeInput!);
  double gradesF = (gradesC * 9/5) + 32;

  List<String> cities = ["Plateada", "Celeste", "Carmín", "Azulona"];

  print("Buenos días trabajadores de $station!!!\n ");
  print("El día de hoy la temperatura es de $gradesC grados \ncentigrados u $gradesF grados Fahrenheit.\nEl tren se detendrá en las siguientes ciudades: $cities");
}
