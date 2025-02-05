import 'string_ext.dart';

class Inson {
  String ism;
  int yosh;

  void gapir() {
    print("Gapirayapti");
  }

  Inson({required this.ism, required this.yosh});
}

class Oqituvchi extends Inson {
  Oqituvchi({required super.ism, required super.yosh});

  @override
  void gapir() {
    print("$ism gapirishdan to'xtadi va nihoyat 😉🫡");
  }
}

class Talaba extends Inson {
  Talaba(ism, yosh) : super(ism: ism, yosh: yosh);

  // @override
  void gapir() {
    print("Talaba va nihoyat gapirayapti");
    super.gapir();
  }
}

void main(List<String> args) {
  Talaba talaba = Talaba("Ali", 14);
  talaba.gapir();

  print(talaba.ism);

  Oqituvchi oqituvchi = Oqituvchi(ism: "Sunnat", yosh: 100);

  oqituvchi.gapir();

  print(talaba.haqida());
}
