mixin TalimOlish on Talaba {
  void oqish() {
    print("O'qimoqda");
  }

  void uxlamoq() {
    print("Talaba kashfiyot qilmoqda");
  }
}

abstract class Odamcha {
  void yasha() {
    print("Odamcha yashayapti");
  }
}

mixin NafasOlish {
  void nafasOlish(String ism) {
    print("$ism nafas olmoqda");
  }
}

class Talaba with NafasOlish {}

class Abuturent extends Talaba with TalimOlish {}

class Oqituvchi with NafasOlish {}

/*
Birinchi meros olinadi
Ikkinchi mixin ishlatiladi
Uchinchi interface ishlatiladi  

 */
class Oquvchi extends Abuturent with NafasOlish implements Odamcha {
  @override
  void yasha() {
    // TODO: implement yasha
  }
}

void main(List<String> args) {
  Talaba alisher = Talaba();
  // alisher.oqish();
  // alisher.uxlamoq();
  alisher.nafasOlish("Alisher");

  Oqituvchi mavloniy = Oqituvchi();
  mavloniy.nafasOlish("Mavloniy");

  Abuturent abuturent = Abuturent();
  abuturent.uxlamoq();

  Oquvchi sherbek = Oquvchi();
  sherbek.oqish();
  sherbek.uxlamoq();
}
