import 'inson.dart';

extension Reverse on String {
  String reverse() {
    return this.split("").reversed.join();
  }
}

extension Nimadur on Inson {
  String haqida() {
    return "Ismi: ${this.ism}, yoshi: ${this.yosh}";
  }
}
