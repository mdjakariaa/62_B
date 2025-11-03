class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void show() {
    print("ID: $id, Name: $name, Price: \$${price}");
  }
}

void main() {
  List<House> houses = [
    House(1, "Dream Villa", 2500000),
    House(2, "Small Cottage", 900000),
    House(3, "Luxury Palace", 7500000)
  ];

  for (var h in houses) {
    h.show();
  }
}
