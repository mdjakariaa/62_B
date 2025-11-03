import 'dart:io';

void main() async {
  File file = File("hello_copy.txt");

  if (await file.exists()) {
    await file.delete();
    print("hello_copy.txt deleted");
  } else {
    print("File does not exist");
  }
}
