import 'dart:io';

void main() async {
  // Create CSV
  File file = File("students.csv");
  List<String> students = [
    "Name,Age,Address",
    "Jakaria,22,Dhaka",
    "Rahim,20,Chittagong",
    "Karim,18,Rajshahi"
  ];

  await file.writeAsString(students.join("\n"));
  print("CSV File Created!");

  // Read CSV
  String contents = await file.readAsString();
  print("\n=== Reading CSV ===");
  print(contents);
}
