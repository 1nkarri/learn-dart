void main() {
  String text1 = "12";
  int number = int.parse(text1);
  print(number);

  String text2 = "12.5";
  double number2 = double.parse(text2);
  print(number2);

  String text3 = number.toString();
  print(text3);
}