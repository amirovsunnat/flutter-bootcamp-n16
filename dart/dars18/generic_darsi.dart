class Quti<Tip> {
  Tip? qiymat;

  static Map<Type, List> qiymatlar = {};

  Quti(this.qiymat) {
    if (qiymatlar[Tip] == null) {
      qiymatlar[Tip] = [qiymat];
    } else {
      qiymatlar[Tip]!.add(qiymat);
    }
  }

  void qiymatlarniKorsat() {
    print(qiymatlar);
  }
}

void main(List<String> args) {
  Quti<bool> quti1 = Quti<bool>(true);
  Quti<bool> quti2 = Quti<bool>(false);
  quti1.qiymatlarniKorsat();

  Quti<String> quti3 = Quti<String>('Salom');
  Quti<String> quti4 = Quti<String>('Dunyo');

  Quti<int> quti5 = Quti<int>(1);
  quti2.qiymatlarniKorsat();
  print(Quti.qiymatlar.keys);
}
