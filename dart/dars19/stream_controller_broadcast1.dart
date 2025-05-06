import 'dart:async';

void main(List<String> args) async {
  final streamController = StreamController<int>.broadcast();

   streamController.stream.listen((son) {
    print("1-chi tinglovchi: $son");
  });

  var stream = streamController.stream;
   stream.listen((son) {
    print("2-chi tinglovchi: $son");
  });

  streamController.add(1);
  streamController.add(2);
  streamController.add(3);
  streamController.add(4);
   streamController.stream.listen((a) => print("3-chi tinglovchi: $a"));
  streamController.add(5);

  streamController.close();
  // streamController.add(6); // Error: Stream is closed
}
