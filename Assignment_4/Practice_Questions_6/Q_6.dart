// interface
abstract class Bottle {
  void open();
}

// class implementing interface
class CokeBottle implements Bottle {
  // generative default constructor (needed because we also declare a factory)
  CokeBottle();
  @override
  void open() {
    print("Coke bottle is opened");
  }

  // factory constructor returns object of CokeBottle
  factory CokeBottle.create() {
    return CokeBottle();
  }
}

void main() {
  Bottle bottle = CokeBottle.create();
  bottle.open();
}
