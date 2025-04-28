import 'dart:math' show max;

void main(List<String> args) {
  List<double> sonlar = [3, 45, 56, 23, -45, 0];

  print(sonlar.reduce((a, b) => a + b));

  double minSon = sonlar.reduce((a, b) => a < b ? a : b);
  print(minSon);

  int maxSon = max(10, 4);
  /*
    a = 2
    b = 12

    => a+b -> 2+12 => 14

    a = 14
    b = 6


   */
}
