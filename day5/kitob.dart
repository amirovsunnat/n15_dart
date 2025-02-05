class Kitob {
  String nomi = '';
  String muallif = '';
  int? sahifa;

  Kitob(int sahifa) {
    if (sahifa < 0) {
      throw Exception("Kitob sahifasi 0 dan kichik bo'lishi mumkin emas");
    }
    this.sahifa = sahifa;
  }

  void muallifi() {
    print("${this.nomi} kitobining muallifi: ${this.muallif}");
  }
}

void main() {
  Kitob xamsa = Kitob(300)..muallif = "Alisher Navoiy";

  print(xamsa.muallif);
  print(xamsa.sahifa);

  xamsa..nomi = "Xamsa";

  // xamsa.muallifi();
}
