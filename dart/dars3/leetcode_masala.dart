void main(List<String> args) {
  bool isAcronym(List<String> words, String s) {
    String wordString = "";
    // for (int i = 0; i < words.length; i++) {
    //   word = word + words[i][0];
    // }

    words.forEach((word) {
      wordString += word[0];
    });

    return wordString == s;
  }

  print(isAcronym(["alice", "bob", "charlie"], "abc"));
}
