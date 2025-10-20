void main() {
  Map<String, String> contacts = {
    "Jakaria": "01700000",
    "Jony": "01600000",
    "Rony": "01700000",
    "Kamal": "01700000"
  };

  print("Keys with length 4:");
  contacts.keys.where((key) => key.length == 4).forEach(print);
}
