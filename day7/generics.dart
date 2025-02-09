import 'typdefs.dart';

class DynamicBox<Type> {
  Type? value;

  DynamicBox() {
    // print(value.runtimeType);
  }

  void tipniQaytar() {
    print(value.runtimeType);
  }
}

void main(List<String> args) {
  // DynamicBox<String> stringTipida = DynamicBox();

  // stringTipida.value = "String box";
  // stringTipida.tipniQaytar();

  // DynamicBox<List<int>> dynamicBox = DynamicBox();
  // dynamicBox.value = [1, 5, 8, 7];
  // dynamicBox.tipniQaytar();

  // // typedef example
  // List<int> raqamlar = [4, 8, 1];

  // Dict json = {
  //   "name": "Sunnat",
  //   "age": 100,
  // };

  // Map<String, dynamic> json2 = {};

  print(dynamicFunction(true));
  print(foo(true, 2));
}

T dynamicFunction<T>(T value) {
  return value;
}

List<A> foo<A>(A value, A value3) {
  return [value, value3];
}
