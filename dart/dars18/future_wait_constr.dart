// void main(List<String> args) async {
//   Future<String> future1 = Future.value("Ustoz: Assalomu alaykum!");

//   // Future future3 = Future.error(Exception("Xatolik yuz berdi!"));

//   Future<String> future4 = Future.sync(() {
//     return "Iskandar: Futbol o'ynashga tayyorman!";
//   });

//   try {
//     var natijalar = await Future.wait([
//       future1,
//       // future3,
//       future2,
//       future4,
//     ], eagerError: true);
//     print(natijalar);
//   } catch (e) {
//     print('Xatolik: $e');
//   }
// }

void main() async {
  try {
    var value = await Future.wait([
      future2(),
      delayedStringWithError(),
      delayedNumber(),
      delayedNumber2(),
    ]);
    print(value);
  } catch (e) {
    print("Catch xato ishladi: $e");
  }
}

Future<String> future2() async {
  await Future.delayed(Duration(seconds: 1), () {
    // print("Iskandar: Assalomu alaykum, Ustoz!");
  });
  return "Iskandar: Assalomu alaykum, Ustoz!";
}

Future<int> delayedNumber() async {
  // print("delayedNumber");
  await Future.delayed(const Duration(seconds: 2));
  // print("delayedNumber-------------");

  return 2;
}

Future<int> delayedNumber2() async {
  // print("delayedNumber2");
  await Future.delayed(const Duration(seconds: 2));
  // print("delayed2---------------------");
  return 2;
}

Future<String> delayedStringWithError() async {
  print("delayedStringWithError");
  // await Future.delayed(const Duration(seconds: 2));
  throw Exception('Xato yuz berdi');
}
