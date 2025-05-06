void main(List<String> args) async {
  // Stream<String> stream = Stream.value("I am Iskandar and I am the best");

  // await for (String jumla in stream) {
  //   print(jumla);
  // }

  // stream funksiyasi
  Stream<int> generateNumbers() async* {
    for (int i = 0; i <= 5; i++) {
      yield i;
    }
  }

  int sum = 0;
  

  // await for (int son in generateNumbers()) {
  //   print(son);
  //   sum += son;
  // }
  generateNumbers().listen((son) {
    print(son);
    sum += son;
    print(sum);
  }, onDone: () => print(sum));

  // print(sum);
}
