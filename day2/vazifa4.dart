class Servis {
  String? model;
  int? yil;
  String? xizmatTuri;

  void buyurtma() {
    print("Avtomobil: $model ($yil) | Xizmat turi: $xizmatTuri");
  }
}

void main() {
  Servis servis = Servis()
    ..model = "Rich"
    ..yil = 2022;

  servis.xizmatTuri = servis.yil == 2025
      ? "VIP"
      : 2020 <= servis.yil! && 2025 >= servis.yil!
          ? "Maxsus xizmat"
          : "Oddiy xizmat";
  print(servis.xizmatTuri);
}
