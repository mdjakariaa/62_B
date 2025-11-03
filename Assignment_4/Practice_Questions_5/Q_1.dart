import 'dart:io';

void main() async {
  File file = File("hello.txt");
  await file.writeAsString("jakaria\n");
  print("Name written to hello.txt");
}
