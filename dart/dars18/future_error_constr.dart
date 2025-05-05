void main(List<String> args)async {
  // Future.error(Exception("Ibrohim darsda qatnashmadi"))
  //     .then((value) => print(value))
  //     .onError((error, stackTrace) => print("Error: $error"));

 try {
    await Future.error(Exception('Xato yuz berdi!'));
  } catch (e, s) {
    print('Xato boshqarildi: $e');
    print('StackTrace: $s');
  }
}
