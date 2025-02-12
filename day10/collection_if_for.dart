void main(List<String> args) {
  // bool isAdmin = true;
  // var navBar = ["Home", "Profile", "Search", if (isAdmin) "Admin"];
  // print(navBar);

  List<int> charss = [1, 2, 3];
  // List<String> chars = ["*0", for (int i = 1; i < 4; i++) "*$i"];
  List<String> charsss = ["#0", for (int i in charss) "#$i"];
  assert(charsss[1] == "#2");
  print(charsss);
}
