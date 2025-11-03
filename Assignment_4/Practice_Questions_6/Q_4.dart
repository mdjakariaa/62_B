class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void show() {
    print("ID: $id, Name: $name, Color: $color");
  }
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound)
      : super(id, name, color);

  void details() {
    show();
    print("Sound: $sound");
  }
}

void main() {
  Cat cat = Cat(1, "Persian", "White", "Meow");
  cat.details();
}
