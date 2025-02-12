void main(List<String> args) {
  List<String> futbolistlar = [
    'Lionel Messi',
    'Cristiano Ronaldo',
    'Pelé',
    'Diego Maradona',
    'Zinedine Zidane',
    'Ronaldinho',
    'Johan Cruyff',
    'Franz Beckenbauer',
    'Michel Platini',
    'Neymar Jr.'
  ];

  // // print([].single);
  // futbolistlar.addAll(["Mbappe", "Salokh"]);
  // futbolistlar.add("Sunnat");
  // // print(futbolistlar);

  // print(futbolistlar.indexOf("Sunnat"));
  // futbolistlar.removeLast();
  // print(futbolistlar);

  // futbolistlar.removeFirst();
  // print(futbolistlar);

  // List<int> raqamlar = [];
  // raqamlar.removeFirst();

  print(futbolistlar.length);

  futbolistlar.insert(0, "Nurmuhammad");
  print(futbolistlar);

  futbolistlar.insertAll(0, ["Bilolbek", "Akbarshox"]);
  print(futbolistlar);
  print(futbolistlar.length);

  futbolistlar.removeRange(0, 2);
  print(futbolistlar);
}
