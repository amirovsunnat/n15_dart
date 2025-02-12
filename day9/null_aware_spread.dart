void main(List<String> args) {
  List<String?>? mevalar;

  mevalar = [];
  mevalar.add(null);

  // good code
  List<String?> umumiyMevalar = ["banan", ...?mevalar];

  // bad code
  // if (mevalar != null) {
  //   for (String meva in mevalar) {
  //     // if (meva != null) {
  //     umumiyMevalar.add(meva);
  //     // }
  //   }
  // }

  // umumiyMevalar.addAll(mevalar);
  print(umumiyMevalar);
}
