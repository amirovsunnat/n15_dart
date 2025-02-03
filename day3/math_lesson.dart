import 'dart:math';

void main(List<String> args) {
  // print(sqrt(16));

  // // daraja
  // print(pow(10, 2));

  // // max and min
  // print(max(12, 23));

  var burchak = 45;
  var radian = burchak * (pi / 180); // Gradusdan radianlarga o'zgartirish

  var sinQiymat = sin(radian);
  print("Sinus: $sinQiymat");

  var cosQiymat = cos(radian);
  print("Kosinus: $cosQiymat");

  var tanQiymat = tan(radian);
  print("Tangens: $tanQiymat");
}
