void main(List<String> args) {
  T genericFunksiya<T>(T a) {
    return a;
  }

  print(genericFunksiya(5));
}
