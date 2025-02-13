import 'dart:collection';

void main(List<String> args) {
  HashSet<int> sonlar = HashSet();

  sonlar.add(34);
  sonlar.remove(34);
  print(sonlar);

  sonlar.addAll([23, 45, 213, 323, 232, 5454, 454, 3454, 34, 34, 34, 34]);
  print(sonlar);
}
