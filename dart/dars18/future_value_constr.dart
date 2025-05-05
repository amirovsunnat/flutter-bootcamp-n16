void main(List<String> args) {
  Future.value(Future.value("Phoebe: Hey Iskandar. How are you 🙋"))
      .then((value) {
        print(value);

        return Future.delayed(
          Duration(seconds: 3),
          () => "Iskandar: I am fine, thank you! How about you?",
        );
      })
      .then((value) {
        print(value);
        Future.delayed(Duration(milliseconds: 200), () {
          return "Phoebe: I am fine too!";
        }).then((value) {
          print(value);
        });
      });
}
