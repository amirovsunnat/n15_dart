import 'public_private_fields.dart';

void main(List<String> args) {
  TelegramAccount testUser = TelegramAccount(0)..name = "User1"..id=5;
  print(testUser.name);
  print(testUser.id);
}
