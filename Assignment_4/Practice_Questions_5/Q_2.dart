import 'dart:io';

void main() async {
  File file = File("hello.txt");
  await file.writeAsString("Friends Name: Rahim\n", mode: FileMode.append);
  print("Friend's name appended");
}
