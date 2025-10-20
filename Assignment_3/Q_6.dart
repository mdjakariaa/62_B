void main() {
  Map<String, dynamic> person = {
    "name": "Zakaria",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "Australia";

  print("Updated Map: ");
  person.forEach((key, value) {
    print("$key: $value");
  });
}
