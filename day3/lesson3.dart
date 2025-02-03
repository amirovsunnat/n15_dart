import 'dart:developer';

main() {
  bool isValidated = false;

  // if (isValidated) {
  //   print("Talaba validatsiya bo'ldi. Eshiklar ochilsin.");
  // } else {
  //   print("Validatsiyadan o'tishda xatolik yuz berdi.");
  // }

  // int yosh = 5;
  // double narx = 0;
  // if (yosh <= 0) {
  //   print("Siz tug'ilmagansiz");
  // } else {
  //   if (yosh <= 12) {
  //     narx = 5000;
  //   } else if (yosh <= 18) {
  //     narx = 10000;
  //   } else {
  //     narx = 20000;
  //   }
  //   print("Narx: $narx");
  // }

  // String str1 = "abcg";
  // String str2 = "abcd";

  // if (str1 == str2) {
  //   print("Teng");
  // } else {
  //   print("Teng emas");
  // }

  // print(str1.compareTo(str2));

  // String a = "apple";
  // String b = "banana";

  // int result = a.compareTo(b);

  // if (result < 0) {
  //   print('"$a" "banana" dan oldinda.');
  // } else if (result > 0) {
  //   print('"$a" "banana" dan keyin.');
  // } else {
  //   print('"$a" va "banana" teng.');
  // }

  // int x = 15;
  // int y = 9;

  // int result = x.compareTo(y);

  // if (result < 0) {
  //   print('$x $y dan kichik.');
  // } else if (result > 0) {
  //   print('$x $y dan katta.');
  // } else {
  //   print('$x va $y teng.');
  // }

  int haftaKuni = 2;

  if (haftaKuni == 1) {
    print("Dushanba");
  } else if (haftaKuni == 2) {
    print("Seshanba");
  } else {
    print("Mavjud bo'lmagan hafta kuni");
  }

  switch (haftaKuni) {
    case 1:
      print("Dushanba");
      break;
    case 2:
      print("Seshanba");
      log("2");
      break;
    case 3:
      print("Chor");
      break;

    case 4:
      print("Pay");
      break;
    case 5:
      print("Juma");
      break;
    case 6:
      print("Shanba");
      break;
    case 7:
      print("Yak");
      break;
    default:
      print("Mavjud emas");
  }
}
