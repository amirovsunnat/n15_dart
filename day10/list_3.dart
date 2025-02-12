void main(List<String> args) {
  var mevalar = ['Olma', 'Anor', 'Banan'];
  // mevalar.forEach(print);

  print(mevalar.map((e) => e + " meva").toList());
  print(mevalar.where((meva) => meva.toLowerCase().contains("a")).toList());

  var sonlar = [
    [1, 2],
    [3, 4],
    [5, 6, 7, 8]
  ];
  var kengaygan = sonlar.expand((qism) => qism);
  print(kengaygan.toList()); // [1, 2, 3, 4]

  var sonlarUm = [...sonlar[0], ...sonlar[1], ...sonlar[2]];
  print(sonlarUm);
}
