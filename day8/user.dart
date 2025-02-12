class User {
  String? ism;
  int? yosh;
}

void main(List<String> args) {
  // User user1 = User();
  // int a = 0;
  // // print(a++);
  // print(++a);
  // print(user1.ism ??= "User1S");
  // print(user1.ism ?? "Foydalanuvchi nomi berilmagan");

  User? user2;

  user2 = User()..ism = "user2";
  print(user2?.ism);
}
