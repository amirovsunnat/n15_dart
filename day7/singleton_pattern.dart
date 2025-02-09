class DB {
  int? id;
  String? name;

  static DB _instance = DB._internal();

  // maxfiy constructor
  DB._internal() {
    print("obyekt yaratildi");
  }

  factory DB.createDb() {
    return _instance;
  }
}
