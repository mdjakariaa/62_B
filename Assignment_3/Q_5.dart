void main() {
  List<String> friends = ["Abdullah", "Razzak", "asif", "Sadik", "Arif", "Jamal", "kamal"];

  print("Friends whose name starts with 'A' and 'a':");
  for (var friend in friends) {
    if (friend.startsWith('a') || friend.startsWith('A')) {
      print(friend);
    }
  }
}
