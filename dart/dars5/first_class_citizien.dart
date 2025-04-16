void main(List<String> args) {
  // void salomBer() {
  //   print('Salom!');
  // }

  // var salom = salomBer;
  // // salom();

  // void boshqaFunkiyasiniIshlat(Function funksiya) {
  //   funksiya();
  //   funksiya();
  // }

  // boshqaFunkiyasiniIshlat(salomBer);

  int Function({required int x}) kopaytiruvchiYarat({required int son}) {
    return ({required int x}) {
      return x * son;
    };
  }

  var natija = kopaytiruvchiYarat(son: 5);
  print(natija(x: 10));
}
