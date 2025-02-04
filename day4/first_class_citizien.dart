import 'dart:math';

void main(List<String> args) {
  // print(aboutCar(
  //   name: "A",
  //   price: 1000,
  //   year: 2025,
  //   color: "red",
  //   model: "b",
  //   pow: () {
  //     return "10 ni ikkinchi darajasi ${pow(10, 2)}";
  //     // return pow(10, 2);
  //   },
  // ));

  // print(amallarniBajar(
  //   son1: 10,
  //   son2: 20,
  //   amalniBajaring: ({required son1, required son2}) {
  //     return son1 + son2;
  //   },
  // ));

  // var powNatisi = powniQaytar(10, 10);
  // print(powNatisi());

  // var powCal = (double son1, double son2) {
  //   return pow(son1, son2);
  // };

  // Function powniQaytar(double son1, double son2) {
  //   return powCal;
  // }

  // var foo = powniQaytar(10, 10);
  // print(foo(10.0, 10.0));
}

String aboutCar({
  required String name,
  required double price,
  required int year,
  required String color,
  required String model,
  required Function() pow,
}) {
  return """The car name: $name\nThe car price: $price\nThe manufacture year: $year\n${pow()}
""";
}

String amallarniBajar({
  required double son1,
  required double son2,
  required Function({
    required double son1,
    required double son2,
  }) amalniBajaring,
}) {
  return "Amalni bajargandagi natija:  ${amalniBajaring(son1: son1, son2: son2)}";
}
