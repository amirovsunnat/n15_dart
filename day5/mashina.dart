import 'robot.dart';

class Mashina {
  String? nomi;
  String? modeli;
  double? narxi;
  int? ishlabChiqarilganYil;

  Mashina({
    this.narxi,
    this.nomi,
    this.modeli,
    this.ishlabChiqarilganYil,
  });

  void mashinaHaqida() {
    print("Mashina nomi: $nomi, narxi: $narxi");
  }

  @override
  String toString() {
    return "Nomi: $nomi\nNarxi: $narxi\nModeli: $modeli\nYili: $ishlabChiqarilganYil";
  }
  // Mashina(
  //   String nomi,
  //   String modeli,
  //   int yili,
  //   double narxi,
  // ) {
  //   this.nomi = nomi;
  //   this.modeli = modeli;
  //   this.narxi = narxi;
  //   this.ishlabChiqarilganYil = yili;
  //   print("Default constructor chaqirildi");
  // }

  // Mashina(
  //   this.narxi,
  //   this.nomi,
  //   this.modeli,
  //   this.ishlabChiqarilganYil,
  // );
}

void main(List<String> args) {
  // obyekt yaratishning 1-yo'li

  Mashina byd = Mashina(
    nomi: "BYD",
    narxi: 30000,
    ishlabChiqarilganYil: 2026,
    modeli: "Chempion",
  );

  // obyekt yaratishning 2-yo'li

  final gentra = Mashina(
    ishlabChiqarilganYil: 2024,
    modeli: "Chevrolet",
    narxi: 16000,
    nomi: "Gentra",
  );

  // obyekt yaratishning 3-yo'li
  Mashina nexia = new Mashina();

  gentra.mashinaHaqida();
  print(gentra);
  print("**************************************");
  print(byd);

  // print(byd.nomi);
  // print(gentra.nomi);

  // print(gentra.narxi);

  RobotPet robotPet = RobotPet("Robot");
  robotPet.kayfiyat = "Yangi";
}
