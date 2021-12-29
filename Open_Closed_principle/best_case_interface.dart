class Employeee {
  void calculateBouns(int salary) {}
}

class Manger implements Employeee {
  @override
  void calculateBouns(salary) {
    // TODO: implement calculateBouns
    print(salary * 10);
    throw UnimplementedError();
  }
}

class RegularEmployee implements Employeee {
  @override
  void calculateBouns(int salary) {
    // TODO: implement calculateBouns
    print(salary * 2);
  }
}
