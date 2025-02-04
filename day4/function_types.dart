void main(List<String> args) {
  // print(haqida(manzil: "Toshkent", ism: "Bobur"));
  // print(calculate(2000));
  print(yoshniHisobla(2000));
}

String haqida({String? ism, String? manzil}) {
  return "Mening ismim $ism, manzil: $manzil";
}

void argumentlarsizVaReturnQilmaydi() {
  print("50");
}

void argumentlarBilanVaReturnQilmaydi(String argument) {
  print("Argument: $argument");
}

bool argumentlarsizVaReturnQiladi() {
  return false;
}

List argumentlarBilanVaReturnQiladi(List<dynamic> toplam) {
  return toplam;
}

var calculate = (int year) {
  return 2025 - year;
};

int yoshniHisobla(int yili) => 2025 - yili;
