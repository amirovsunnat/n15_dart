import 'dart:io';

void main() {
  // try {
  //   String? input = stdin.readLineSync();
  //   if (input != null) {
  //     int son = int.parse(input!);
  //   }
  //   // print(son);
  // } catch (e, s) {
  //   print(e);
  //   print(s);
  // } finally {
  //   print("Bu doim ishlaydi");
  // }

  // try {
  //   int natija = 4 ~/ 0;
  // } on UnsupportedError catch (e) {
  //   print("unsupported error occured: $e");
  // } catch (e) {
  //   print(e);
  // }

  String? sonInStr = stdin.readLineSync();

  int son = int.parse(sonInStr!);
  try {
    oraliqniTekshir(son);
  } catch (e) {
    print(e);
  }
}

void oraliqniTekshir(int son) {
  if (son < 1 || son > 100) {
    throw Exception("Son berilgan oraliqqa mos kelmadi");
  }
}
