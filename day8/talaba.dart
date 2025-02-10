class Talaba {
  String? ism;
}

void main(List<String> args) {
  Talaba talaba = Talaba();
  // talaba.ism = "";

  print(talaba.ism?.isEmpty);
  // if (talaba.ism != null) {
  //   print(talaba.ism!.isEmpty);
  // } else {
  //   print("Ismga qiymat kiriting");
  // }
}
