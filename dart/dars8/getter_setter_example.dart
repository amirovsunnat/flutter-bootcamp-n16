class GetterSetterExample {
  double _privateField = 0;

  double get privateField => _privateField; // getter

  set privateField(double newValue) => _privateField = newValue;

  GetterSetterExample();
}
