mixin A {
  void a() {
    print("Topa olmaymiz aytavering");
  }
}

mixin B {
  void a() {
    print("Urunib ko'raylik, uxlagim kelayapti A...");
  }
}

class C with B, A {
  
}

void main(List<String> args) {
  C c = C();
  c.a();
}
