import 'dart:async';

void main(List<String> args) {
  StreamController<String> streamController = StreamController<String>();
  streamController.add("Assalomu alaykum");
  streamController.add("Salom");

  streamController.stream.listen((xabar) {
    print(xabar);
  });

  streamController.add("Xayr");
  streamController.add("Xayr xayr");

  streamController.close();
  streamController.add("Yopildi");

  // streamController.stream.listen((xabar) {
  //   print(xabar);
  // });
}
