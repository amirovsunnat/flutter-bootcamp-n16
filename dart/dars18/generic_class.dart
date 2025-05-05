class Box<T extends dynamic> {
  T value;

  Box(this.value);

  void display() {
    print('Qiymat: $value');
  }
}

void main(List<String> args) {
  Box<String> box1 = Box<String>("2");
}
