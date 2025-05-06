void main(List<String> args)async {
  Future<String> delayedMassage() async{
    await Future.delayed(Duration (seconds: 3));
    throw Exception("Men Abdulloxman Girt dangasaman"); 
    }
  // print(await delayedMassage());
  delayedMassage().then((value) => print(value),).onError((error, st){
    print(error);
  });
}