void main() {
  int edad1 = 12;
  int edad2 = edad1++;
  print("Primero se asigna luego se incrementa:");
  print("edad 1:");
  print(edad1);
  print("edad 2:");
  print(edad2);

  int edad3 = 12;
  int edad4 = ++edad3;
  print("Primero incrementa luego se asigna:");
  print("edad 1:");
  print(edad3);
  print("edad 2:");
  print(edad4);

  int edad5 = 12;
  int edad6 = edad5--;
  print("Primero se asigna luego se disminuye:");
  print("edad 1:");
  print(edad5);
  print("edad 2:");
  print(edad6);

  int edad7 = 12;
  int edad8 = --edad7;
  print("Primero disminuye luego se asigna:");
  print("edad 1:");
  print(edad7);
  print("edad 2:");
  print(edad8);
}