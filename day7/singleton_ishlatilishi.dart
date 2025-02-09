import 'singleton_pattern.dart';

void main(List<String> args) {
  DB db = DB.createDb()..name = "Bir";
  DB db2 = DB.createDb();
  DB db3 = DB.createDb();
  DB db4 = DB.createDb();
  DB db5 = DB.createDb();

  print(db.name);
  print(db2.name);
  print(db3.name);
  db3.name = "Uch";
  print(db4.name);
  print(db5.name);
  db5.name = "Besh";

  DB db6 = DB.createDb();
  print(db6.name);

  print(db5.name);
  print(db2.name);
  // print(db2.name);
}
