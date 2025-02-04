import 'dart:io';

main() {
//   salomBer("Amir");
//   int natija = bolibBer(10, 2);
//   print(natija);
//   print(bolibBer(15, 0));

//   String name = "John";
//   print(toUpper(name));

  print(malumotTuriniAniqla(5));
}

// funskiya nom berish qoidasi => userAccount

void salomBer(String ism) {
  print("ASSALOMU ALAYKUM $ism");
//   return kalit so'zi bo'lmasa void ishlatamiz
}

int bolibBer(double son1, double son2) {
  try {
    int natija = son1 ~/ son2;
    return natija;
  } on UnsupportedError catch (e) {
    throw Exception("Sonni 0 ga bo'lib bo'lmaydi. $e");
  }
}

// uppercase
String toUpper(String word) {
  return word.toUpperCase();
}

// tipni tekshirish
String malumotTuriniAniqla(dynamic parameter) {
  if (parameter is int) {
    return 'int';
  } else if (parameter is double) {
    return 'double';
  } else if (parameter is String) {
    return 'String';
  } else if (parameter is List) {
    return 'List';
  } else if (parameter is Map) {
    return 'Map';
  } else {
    return 'Unknown';
  }
}
