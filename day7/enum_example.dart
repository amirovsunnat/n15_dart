enum Ranglar { qizil, yashil, sariq }

void main(List<String> args) {
  for (Ranglar rang in Ranglar.values) {
    print(rang.name);
  }

  Ranglar tanlanganRang = Ranglar.qizil;

  switch (tanlanganRang) {
    case Ranglar.qizil:
      print('Qizil rang tanlandi.');
      break;
    case Ranglar.yashil:
      print('Yashil rang tanlandi.');
      break;
    case Ranglar.sariq:
      print('Sariq rang tanlandi.');
      break;
  }
}
