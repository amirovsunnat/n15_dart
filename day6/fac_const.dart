// ignore_for_file: public_member_api_docs, sort_constructors_first
class BankAccount {
  int? id;
  double? accountAmount;
  static int? statikMember;

  BankAccount({
    required this.id,
    required this.accountAmount,
  });

  static void hisobRaqamniBlokla() {
    print("Hisob raqam bloklandi");
  }

  // factory constructor
  factory BankAccount.tekshiribYarat({
    required int id,
    required double amount,
  }) {
    if (amount < 0) {
      throw Exception(
          "Bank akkount yaratish mumkin emas. Chunki no'to'g'ri summa kiritildi.");
    }
    return BankAccount(id: id, accountAmount: amount);
  }

  @override
  String toString() => 'BankAccount(id: $id, accountAmount: $accountAmount)';
}

void main(List<String> args) {
  BankAccount bankAccount1 = BankAccount.tekshiribYarat(id: 1, amount: 5000);
  print(bankAccount1.accountAmount);
  BankAccount.hisobRaqamniBlokla();

  print(BankAccount.tekshiribYarat(id: 4, amount: 1000));
}
