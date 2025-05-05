import 'dart:async';

void main() {
  print('1');

  Future(() {
    print('2 (future)');
    scheduleMicrotask(() {
      print('3 (microtask inside future)');
    });

    Future(() {
      print('4 (nested future inside future)');
    }).then((_) {
      print('5 (then after nested future)');
    });
  }).then((_) {
    print('6 (then after first future)');
  });

  scheduleMicrotask(() {
    print('7 (microtask)');
    Future(() {
      print('8 (future inside microtask)');
    }).then((_) {
      print('9 (then after future inside microtask)');
    });
  });

  Future.delayed(Duration.zero, () {
    print('10 (delayed future)');
  });

  Future(() async {
    print('11 (async future start)');
    await Future(() {
      print('12 (awaited future)');
    });
    print('13 (after await)');
    scheduleMicrotask(() {
      print('14 (microtask after await)');
    });
  });

  print('15');
}
