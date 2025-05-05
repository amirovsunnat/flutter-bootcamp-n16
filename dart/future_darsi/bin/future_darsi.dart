import 'dart:convert';

import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  getComments()
      .then(
        (natija) {
          print(natija);
        },
        onError: (xato) {
          return xato;
        },
      )
      .then((value) => print(value));
}

Future<Map<String, dynamic>> getComments() async {
  http.Response response = await http.get(
    Uri.parse("https://jsonplaceholder.typicode.com/comments/10"),
  );

  if (response.statusCode == 200) {
    Map<String, dynamic> data = jsonDecode(response.body);
    return data;
  }

  throw Exception("Failed to load comments");
}

// List<Map<String, dynamic>> getComments() {
//   http.get(Uri.parse("https://jsonplaceholder.typicode.com/comments/10")).then((
//     response,
//   ) {
//     print(response.statusCode);
//     print(response.body);
//   });
//   return [];
// }
