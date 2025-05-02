class A extends B with D implements C {}

class B {}

class C {}

mixin D {}

void main(List<String> args) {
  int a = 5;
  int b = 10;
  print(a++ + b++);
  print(a + b);
}
