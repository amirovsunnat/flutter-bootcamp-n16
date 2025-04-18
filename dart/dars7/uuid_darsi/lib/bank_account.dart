import 'package:uuid/v4.dart';

class BankAccount {
  String? id;
  double balance;

  factory BankAccount(double balance) {
    if (balance < 0) {
      throw ArgumentError("Balans manfiy bo'lishi mumkin emas");
    }
    return BankAccount._internal(balance);
  }

  BankAccount._internal(this.balance) {
    id = UuidV4().generate();
    print("Obyekt yaratildi");
  }

  @override
  String toString() => 'BankAccount(id: $id, balance: $balance)';
}
