import 'dart:io';
import 'dart:math';

void main() {
  // int total = 0;
  // for (int a = 0; a <= 100; ++a) {
  //   total += a;
  //   // a++;
  // }
  // print(total);

  // 5x5 stars
  // for (int i = 0; i < 5; i++) {
  //   for (int a = 0; a < 5; a++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

  // 1 dan 33 gacha bo'lgan sonlar orasidan 3 ga bo'linadigan sonlar
  // for (int i = 1; i <= 33;) {
  //   if (i % 3 == 0) {
  //     print(i);
  //     i += 3;
  //   } else {
  //     print("------ $i");

  //     i++;
  //   }
  // }

  // List ismlar = List.filled(10, "a", growable: false);
  // print(ismlar);
  // ismlar.add("b");
  // print(ismlar);

  // List<String> mevalar = ['olma', 'anor', 'banan', 'uzum'];
  // for (String meva in mevalar) {
  //   print(meva);
  // }
  // print(mevalar);

  // mevalar.forEach(
  //   (meva) => print("foreach bilan $meva"),
  // );

  // mevalar.forEach(
  //   (element) {
  //     print("for each bilan2 $element");
  //   },
  // );

  // String name = "Michael";
  // print("runes bilan ${name.runes}");
  // print("code units bilan: ${name.codeUnits}");
  // for (int i in name.runes) {
  //   print(i);
  // }

  // List<String> futbalistlar = [
  //   'Eldor Shomuradov',
  //   'Odil Ahmedov',
  //   'Jaloliddin Masharipov',
  //   'Abbosbek Fayzullayev'
  // ];

  // futbalistlar.asMap().forEach(
  //       (key, value) => print("key: ${key+1}, value: $value"),
  //     );

  int i = 20;

  do {
    print("do birinchi marta chiqdi");
    i++;
  } while (i <= 10);
}
