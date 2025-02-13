main() {
  // var pcs = <String>{};
  // print(pcs);
  // print(pcs.runtimeType);

  // Set<int> sonlar = Set();
  // sonlar.add(4);
  // print(sonlar);

  // Set<int> sonlar1 = Set.from([2, 45, 323, 565, 343, 23, 6]);
  // print(sonlar1);

  Set<String> talabalar =
      Set.unmodifiable({"Akobir", "Islombek", "Islombek", "Nurmuhammad"});
  // talabalar.add("Sarvinoz");
  // print(talabalar);
  // print(talabalar.indexed);
  // print(object)

  // print(talabalar.toList());
  // var talabalar2 = talabalar.toList();
  // talabalar2[0] = "Abdulaziz";

  // talabalar = talabalar2.toSet();
  // print(talabalar);

  Set<String> talabalarCopy = [...talabalar.toList(), "Abdulaziz"].toSet();

  // print(talabalarCopy.contains("Islombes"));
  // talabalarCopy.remove("Akobir");
  // talabalarCopy.removeWhere(test);
  // print(talabalarCopy);

  talabalarCopy.add("Abdulaziz");
  // print(talabalarCopy);

  // print(talabalarCopy.difference(talabalar));
  // print(talabalar.elementAt(2));
  // print(talabalar.elementAt(1));

  // String akobir = talabalarCopy.elementAt(0);

  // print(talabalarCopy.intersection(talabalar));
  // talabalarCopy.add("Hojimurod");
  // talabalarCopy.removeWhere(
  //   (ismlar) => ismlar.toUpperCase().endsWith("D"),
  // );
  // print(talabalarCopy);

  print(talabalarCopy.union(talabalar));
}
