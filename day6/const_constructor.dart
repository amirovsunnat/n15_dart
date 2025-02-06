class ConstConstructor {
  final int? id;

  const ConstConstructor(this.id);
}

void main(List<String> args) {
  ConstConstructor constConstructor = ConstConstructor(10);

  ConstConstructor constConstructor2 = ConstConstructor(10);

  print(constConstructor2.id);
  print(constConstructor.id);
}
