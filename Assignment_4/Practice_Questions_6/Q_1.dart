class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print("ID: $id, Name: $name, RAM: ${ram}GB");
  }
}

void main() {
  Laptop l1 = Laptop(1, "Dell", 8);
  Laptop l2 = Laptop(2, "HP", 16);
  Laptop l3 = Laptop(3, "MacBook", 32);

  l1.printDetails();
  l2.printDetails();
  l3.printDetails();
}
