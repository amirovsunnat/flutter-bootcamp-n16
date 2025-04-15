import 'dart:io';

void main(List<String> args) {
  // int a = 0;

  // print(a++);
  // print(a);

  // print(++a);

  // for (int i = 10; i >= 0; --i) {
  //   print(i);
  // }

  // int yigindi = 0;
  // int yuz = 5;
  // for (int i = 1; i <= yuz; i++) {
  //   yigindi += yigindi + i;
  // }
  // print("Yig'indi $yigindi ga teng");

  // for (int i = -5; i >= 1; i++) {
  //   print(i);
  // }

  /*
    *****
    *****
    *****
    *****
    *****
   */
  // int a = 5;

  // for (var i = 0; i < a; i++) {
  //   print("*****");
  // }

  // for (int i = 0; i < a; i++) {
  //   for (int j = 0; j < a; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

  for (int i = 1; i < 33; i++) {
    if (i == 5) {
      continue;
    }
    if (i % 3 != 0) {
      print(i);
    }
  }
}
