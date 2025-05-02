import 'dart:isolate';

void myIsolateFunction(List args) {
  SendPort sendPort = args[1];
  sendPort.send('Isolate ishlayapti: ${args[0]}');
}

void main() async {
  print('Main isolate: boshladi');

  ReceivePort receivePort = ReceivePort();

  await Isolate.spawn(myIsolateFunction, ['Salom', receivePort.sendPort]);
  receivePort.listen((message) {
    receivePort.close();
    print(message);
  });

  print('Main isolate: davom etyapti');
}
