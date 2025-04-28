void main(List<String> args) {
  List<int> sonlar = [1, 2, 3, 4, 5];
  print(sonlar.reduce((value, element) => value * element));

  int factorial(int son) {
    /*
    base case(bazaviy holat)
    recursive case(rekursiv holat)
     */

    if (son <= 1) {
      return 1;
    } else {
      return son * factorial(son - 1);
    }
  }

  print("rekursive: ${factorial(5)}");
}
