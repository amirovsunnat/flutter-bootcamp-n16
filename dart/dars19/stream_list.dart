import 'dart:async';

void main() async {
  var stream = Stream.fromIterable([1, 2, 3, 4, 5]);

  Future<List<int>> numbers = stream.toList();

  print('Streamdan olingan ro\'yxat: ${await numbers}');

  // curly braces (jingalak qavs)
}
