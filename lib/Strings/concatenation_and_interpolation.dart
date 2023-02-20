void main() {
  String name = "Jhanpiere";
  String country = "Perú";
  //Concatenation
  String text1 = "I'm " + name + "." + "I'm from " + country + ".";
  print(text1);
  //Interpolation
  String text2 = "I'm $name.I'm from $country.";
  print(text2);
}
