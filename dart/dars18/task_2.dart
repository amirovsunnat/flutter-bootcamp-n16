import 'dart:io';
import 'dart:convert';

void main() async {
  final file = File('data.txt');

  if (await file.exists()) {
    // Faylni qatorma-qator stream tarzida o‘qish
    Stream<String> lines = file
        .openRead()
        .transform(utf8.decoder) // Byte → String
        .transform(LineSplitter()); // String → qatorlarga bo‘lish

    try {
      await for (var line in lines) {
        print('Qator: $line');
      }
    } catch (e) {
      print('Xatolik yuz berdi: $e');
    }
  } else {
    print('Fayl topilmadi.');
  }
}
