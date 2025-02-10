import 'dart:io';

main() {
  // print("IsM: ");

  // String? ism = stdin.readLineSync();

  // print(ism);

  // String? ism2 = "5";

  // int ab = int.parse(ism2 ?? "0");
  // print(ab);
  // int? count;
  // print(count);

  // List
  // List<int?> numbers = [1, null, 64, 23, 6];
  // // numbers = null;

  // for (int? i in numbers) {
  //   print(i);
  // }
  // print(numbers);

  // ?? agar chap tomondagi qiymat null bo'lsa o'ng tomondagi qiymatni ol
  // String? abc;
  // // abc = "Sunnat";
  // // String cba = abc != null ? abc : "abc";
  // String cba = abc ?? "DFG";
  // print(cba);

  // ??= null bo'lsa tengla
  var b;
  b = 5;
  b ??= 4;
  print(b);
}
