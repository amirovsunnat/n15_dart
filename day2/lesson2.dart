// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

main() {
  // 5 => 101
  // 3 => 011

  //   => 001

  // o'nlik sanoq sistemasida => 1
//   // and
//   print(5 & 3);

//   // or
//   print(5 | 3);

//   // xor
//   print(5 ^ 3);

//   // print("a" == "b" && true);

//   // bitwise not
//   print(~ -3);

// // left shift

//   print(5 << 1);

//   // right shift
//   print(5 >> 1);

  // var a = 10;
  // var b = 5;
  // var c = 20;

  // var result = (a > b && b < c) || (a < c && b > c);

  // print("Natija: $result");

  // ternary operator
  // if (5 > 3) {
  //   print(true);
  // }

  // 5 > 3 ? print("5 SONI 3 DAN KATTA") : print("5 SONI 3 DAN KICHIK");

  // false ? print(true) : print(false);

  // // id objects
  // Id id1 = Id(password: "1234");

  // Id id2 = Id(password: "4321");

  // // talaba object
  // Talaba talaba = Talaba(id1, "Sunnat");
  // Talaba talaba2 = Talaba(id2, "Abbosbek")
  //   ..id = Id(password: "abcd")
  //   ..ismi = "Ravshanbek";
  // // ..id = 100;

  // print(talaba.ismi);
  // print(talaba2.id);
  // print(talaba2.ismi);

  // talaba
  //   ..ismi = "Boburbek"
  //   ..oqiydi()
  //   ..ismi = "Sunnat"
  //   ..oqiydi();

  // list of numbers
  // List<int> raqamlar = [];

  // raqamlar
  //   ..add(0)
  //   ..add(1)
  //   ..add(2);
  // print(raqamlar);

  // raqamlar.forEach(
  //   (element) => print(element),
  // );

  // String ism = "abs";

  // ism.codeUnits.forEach((f) => print(new String.fromCharCode(f)));

  String? maosh = stdin.readLineSync();
  double? maosh2 = double.tryParse(maosh!);
  try {
    double maosh1 =
        double.parse(maosh != null && maosh.isNotEmpty ? maosh : "0");

    print(maosh1);
    print(maosh1.runtimeType);
  } on FormatException catch (e) {
    print("Konvertatsiyada xatolik yuz berdi");
  }
   catch (e) {
    print("Iltimos son kiriting");
  }
}

//  abscsa

// class Talaba {
//   String ismi;
//   Id id;

//   Talaba(this.id, this.ismi);

//   void oqiydi() {
//     print("Tolibi ilm $ismi dars o'rganmoqda....");
//   }
// }

// class Id {
//   String password;

//   Id({
//     required this.password,
//   });

//   @override
//   String toString() {
//     return "The password is: $password";
//   }
// }


