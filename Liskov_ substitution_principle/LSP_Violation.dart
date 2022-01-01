class Bird {
  void eat() {}
  void fly() {}
}

class Eagle extends Bird {
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

  @override
  void fly() {
    print('Penguins can not fly');
  }
}
