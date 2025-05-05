void main(List<String> args) async {
  int value = 0;
  await Future.doWhile(() async {
    value++;
    print(value);
    await Future.delayed(const Duration(seconds: 1));
    return value < 10;
    // if (value == 10) {
    //   print('Finished with $value');
    //   return false;
    // }
    // return true;
  });
}
