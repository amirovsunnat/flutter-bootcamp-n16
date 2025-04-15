import 'dart:math';

void main(List<String> args) {
  // Random random = Random();

  // print(Random().nextInt(10));

  // print(Random().nextBool());

  // print(random.nextInt(100));

  // List<int> sonlar = List.generate(10, (index) => random.nextInt(100));

  // print(sonlar);
  // print((random.nextDouble() * 100).round());

  /*
  
    0.05418484 => 5.418484 => 5
   */

  // print(random.nextBool());

  // RandomClass randomClass1 = RandomClass();
  // // RandomClass randomClass2 = RandomClass();

  // print(randomClass1.nextInt());

  // String randomPasswordYarat(int length) {
  //   const chars =
  //       'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';

  //       /*

  //       [a, e, a,a, s, d, a]
  //        */
  //   final rand = Random();
  //   return List.generate(
  //     length,
  //     (index) => chars[rand.nextInt(chars.length)],
  //   ).join();
  // }

  // print(randomPasswordYarat(10));

  DateTime randomSanaYarat({int startYear = 2000, int endYear = 2025}) {
    final rand = Random();
    int year = startYear + rand.nextInt(endYear - startYear + 1);
    int month = rand.nextInt(12) + 1;
    int day = rand.nextInt(28) + 1;
    return DateTime(year, month, day);
  }

  print(randomSanaYarat(startYear: 2020, endYear: 2030));
}

class RandomClass {
  RandomClass() {
    print("Constructor chaqirildi");
  }

  int nextInt() {
    var sonlar = [12, 42, 3423, 3243];
    sonlar.shuffle();
    return sonlar[0];
  }
}
