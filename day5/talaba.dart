class Talaba {
  // propertilar
  String ismi;
  String familya;
  int yosh;
  int id;
  bool? sirtqimi;

  // constructor
  Talaba({
    required this.familya,
    required this.id,
    required this.ismi,
    this.sirtqimi = false,
    required this.yosh,
  });

  // metod
  String uxlamoq() {
    return "$ismi hozir orom olmoqda";
  }


  
}

void main(List<String> args) {
  Talaba halimbek = Talaba(
    familya: "Tojiboyev",
    ismi: "Halimbek",
    id: 1,
    yosh: 21,
    sirtqimi: true,
  );

  Talaba salimbek = Talaba(
    familya: "Samilov",
    id: 2,
    ismi: "Salimbek",
    yosh: 22,
  );

  print(salimbek.uxlamoq());

  print(halimbek.uxlamoq());

  // print(talaba.sirtqimi);
}
