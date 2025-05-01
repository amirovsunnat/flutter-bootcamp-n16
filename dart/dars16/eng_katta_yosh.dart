import 'list_ext.dart';

void main(List<String> args) {
  List<Map<String, dynamic>> users = [
    {"name": "Ali", "age": 25},
    {"name": "Dilnoza", "age": 3},
    {"name": "Bekzod", "age": 28},
    {"name": "Bekzod1", "age": 28},

    // {"name": "Dinozavr", "age": 1212},
  ];
  List<int> sonlar = [];

  print(users.oldestUser());
}
