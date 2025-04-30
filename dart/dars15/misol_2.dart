class InterfaceNomi {
  int a;
  InterfaceNomi({required this.a});
}

class A {}

class B extends A implements InterfaceNomi {
  @override
  int a = 10;
}

class C implements B {
  @override
  int a;
  C({required this.a});
}
