void main(List<String> args) {
  BankHisobi bankHisobi=BankHisobi("Iskandar", 1);
  // bankHisobi.balans=-4;
  bankHisobi.balans=15000;
  print(bankHisobi.balans);
}

class BankHisobi {
  String ism;
  double _balans = 0;
  int id;

  BankHisobi(this.ism, this.id);
  double get balans => _balans;
  set balans  (double newBalans) =>
      newBalans > 0
          ? _balans = newBalans
          : print("Manfiy qimat kiriti bo'lmaydi");
}
