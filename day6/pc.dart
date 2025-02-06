import 'dart:io';

class PC {
  String? name;

  // // default
  // PC() {
  //   print("Pc constructor chaqirildi");
  // }

  // custom
  PC(this.name) {
    print(this.name);
  }

  // named

  PC.apple(String name) {
    this.name = "Apple $name";
    print(this.name);
  }

  PC.samsung(String? name) {
    if (name == null || name.isEmpty) {
      throw Exception("PC name can not be a null.");
    }
    this.name = name;
  }
}

void main(List<String> args) {
  PC pc = PC("HP");
  PC apple = PC.apple("Macbook");

  print("Enter the pc name: ");
  String? pcName = stdin.readLineSync();
  final samsung = new PC.samsung(pcName);
  print(samsung.name);
}
