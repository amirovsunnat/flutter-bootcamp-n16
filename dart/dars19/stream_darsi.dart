import 'dart:convert';
import 'dart:io';

main() async {
  File file = File("../dars18/data.txt");

  if (await file.existsSync()) {
    Stream lines = file
        .openRead()
        .transform(utf8.decoder)
        .transform(LineSplitter());

    lines.listen((value) => print(value));
    // await for (var line in lines) {
    //   print(line);
    // }
  } else {
    print("file yo'q");
  }
}
