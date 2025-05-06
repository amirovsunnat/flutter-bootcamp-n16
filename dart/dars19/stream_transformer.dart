import 'dart:async';

void main(List<String> args) async{
  Stream<double> sonlar = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);

  StreamTransformer<double, double> sonlarKvadratda =
      StreamTransformer<double, double>.fromHandlers(
        handleData: (data, sink) {
          double kvadrat = data * data;
          sink.add(kvadrat);
        },
      );

  Stream<double> sonlarKvadratStream = sonlar.transform(sonlarKvadratda);

  // sonlar.listen((son) {
  //   print(son);
  // }, onDone: () => print("Stream tugadi"));

  // sonlar.listen((son) {
  //   print(son*son);
  // }, onDone: () => print("hey tugadi"));

  

  sonlarKvadratStream.listen((son) {
    print(son);
  }, onDone: () => print("Kvadrat Stream tugadi"));

  await for (var son in sonlarKvadratStream) {
    print(son);
  }
}
