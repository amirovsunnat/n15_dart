import 'dart:math';

void main(List<String> args) {
  /*
    Kalit so'z va qiymatlardan tashkil topgan to'plam
   */

  Map<String, dynamic> malumot = {
    "name": "Bobur",
    "surname": "Mirzo",
    "age": 140,
    "salary": 30000,
    "isMarried": true,
    "hobbies": ["playing football", "watching movies", "reading books"],
    "friends": {"Nurmuhammad"},
    "address": {"addreessLine1": "Toshkent, Uzbekistan"},
  };

  // print(malumot);
  // print(malumot.runtimeType);

  // print(malumot["age"]);
  // print(malumot.containsValue("Mirzo"));

  // malumot.forEach(
  //   (key, value) => print("${key}:$value"),
  // );

  // for (dynamic key in malumot.keys) {
  //   print("$key: ${malumot[key]}");
  // }

  // for (var entry in malumot.entries) {
  //   print("${entry.key}: ${entry.value}");
  // }

  malumot.remove("friends");
  print(malumot);

  malumot.removeWhere(
    (key, value) {
      return key == "age" && value > 100;
    },
  );

  // malumot.clear();

  print(malumot);
}
