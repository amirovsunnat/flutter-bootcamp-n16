import 'dart:async';

void main() async {
  print('Boshlang\'ich xabar');

  scheduleMicrotask(() async {
    // Future.sync(() => "natija").then((value) => print(value));
    print('Bu mikro vazifa');
  });

   Future.delayed(Duration(seconds: 2), () {
    print('2 soniya kutildi!');
  });

  Future.microtask(() async {
    print('Bu mikro vazifa');
    Future.delayed(Duration(seconds: 1), () {
      print('Mikro vazifa ichida 1 soniya kutildi!');
    });
    return 42;
  }).then((result) {
    print('Mikro vazifa natijasi: $result');
  });

  print('Yakuniy xabar');
}
