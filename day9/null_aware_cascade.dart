void main(List<String> args) {
  Shaxs? shaxs;
  // shaxs = Shaxs(ismi: "", yosh: 0);
  shaxs
    ?..ismi = "Sunnat"
    ..yosh = 10;

  print(shaxs);


  
}

class Shaxs {
  String ismi;
  int yosh;

  Shaxs({
    required this.ismi,
    required this.yosh,
  });

  @override
  String toString() => 'Shaxs(ismi: $ismi, yosh: $yosh)';
}
