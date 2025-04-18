// ignore_for_file: public_member_api_docs, sort_constructors_first
class BankAccount {
  final String id;
  double balance;

  factory BankAccount(String id, double balance) {
    if (balance < 0) {
      throw ArgumentError("Balans manfiy bo'lishi mumkin emas");
    }
    return BankAccount._internal(id, balance);
  }

  BankAccount._internal(this.id, this.balance) {
    print("Obyekt yaratildi");
  }

  @override
  String toString() => 'BankAccount(id: $id, balance: $balance)';
}

void main() {
  BankAccount bankAccount1 = BankAccount("1", 1000);
  BankAccount bankAccount2 = BankAccount("2", -500);
  print(bankAccount2);
  print(bankAccount1);
}
