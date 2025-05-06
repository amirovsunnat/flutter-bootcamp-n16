Stream<int> getStream(int n) async* {
  if (n > 0) {
    await Future.delayed(Duration(milliseconds: 100));
    yield n;
    yield* getStream(n - 1);
  }
}

void main() {
  getStream(3).forEach(print);
}
