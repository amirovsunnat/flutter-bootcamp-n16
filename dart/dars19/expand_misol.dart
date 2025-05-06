void main(List<String> args) {
  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);


  Future<int> ozgarish(int value) async {
    await Future.delayed(Duration(milliseconds: 500));
    return value;
  }

  stream
      .asyncExpand((son) async* {
        final int kvadrat = await ozgarish(son * son);
        final int kub = await ozgarish(son * son * son);
        final int a = await ozgarish(son * son * son * son * son);
        yield* stream;
        yield kub;
        yield a;
      })
      .listen((son) {
        print(son);
      }, onDone: () => print("Streamasync tugadi"));
}
