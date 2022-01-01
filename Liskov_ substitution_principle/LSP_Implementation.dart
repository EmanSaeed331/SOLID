class Bird {
  void eat() {}
}

class Flyable extends Bird {
  void fly() {}
}

class Eagle extends Flyable {
  @override
  void eat() {
    print('Eagles can eat ');
  }

  @override
  void fly() {
    print('Eagles can fly ');
  }
}

class Penguins extends Bird {
  @override
  void eat() {
    print('Penguins can eat');
  }
}
