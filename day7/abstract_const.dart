class Mashina {}

abstract class Poyezd {
  int? num;
  // Poyezd({
  //   required this.num,
  // });
  // void ishgaTush() {
  //   print("Poyezd ishga tushdi");
  // }

  // abstract method
  String toxtat();

  // void vagonlarsoni
  void vagonlarSoni() {
    print("100 ta");
  }

  void fooBarBaz();
}

class Afrosiyob extends Poyezd{
  // Afrosiyob({required super.num});

  // Afrosiyob(int num) : super(num: num);
  // Afrosiyob(super.num);
  @override
  String toxtat() {
    return "Afrosiyob to'xtadi.";
  }

  @override
  void fooBarBaz() {
    print("fooooooooooo");
  }
}

class Poyezd1 implements Poyezd {
  @override
  int? num;

  @override
  void fooBarBaz() {
    // TODO: implement fooBarBaz
  }

  @override
  String toxtat() {
    // TODO: implement toxtat
    throw UnimplementedError();
  }

  @override
  void vagonlarSoni() {
    // TODO: implement vagonlarSoni
  }
}

main() {
  Mashina mashina = Mashina();

  Afrosiyob poyezd = Afrosiyob();
  print(poyezd.toxtat());
  print(poyezd.num);
}
