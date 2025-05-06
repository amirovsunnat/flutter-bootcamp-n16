void main(List<String> args) {
  Stream<int> stream = Stream.periodic(
    Duration(seconds: 1),
    (son) => son + 1,
  ).where((son) => son % 2 == 1 && son < 100);

  stream.listen((son) {
    print(son);
  }, onDone: () => print("Stream tugadi"));
}
