import 'getter_setter_example.dart';

void main(List<String> args) {
  GetterSetterExample getterSetterExample = GetterSetterExample();

  print(getterSetterExample.privateField);

  getterSetterExample.privateField = 10;
  print(getterSetterExample.privateField);
}
