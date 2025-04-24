void main() {
  Iterable<int> raqamlar = [1, 2, 3, 4, 5];

  // Oddiy for orqali ishlatish
  // for (var raqam in raqamlar) {
  //   print(raqam);
  // }

  // Iterator orqali ishlatish
  var iterator = raqamlar.iterator;
  iterator.moveNext();
  print(iterator.current);
  iterator.moveNext();
  print(iterator.current);
  // while (iterator.moveNext()) {
  //   print(iterator.current);
  // }
}
