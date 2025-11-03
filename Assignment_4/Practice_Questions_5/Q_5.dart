import 'dart:io';

void main() async {
  for (int i = 1; i <= 50; i++) {
    File file = File("file_$i.txt");
    await file.writeAsString("This is file number $i");
  }
  print("50 files created successfully");
}
