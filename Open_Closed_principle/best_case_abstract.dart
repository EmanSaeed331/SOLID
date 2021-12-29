abstract class Employee {
  String? id;
  String? name;
  int? basicSalary;

  int calculateBounse(basicSalary);
}

class MangerEmployee extends Employee {
  @override
  int calculateBounse(basicSalary) {
    return basicSalary * 10;
  }
}

class RegularEmployee extends Employee {
  @override
  int calculateBounse(basicSalary) {
    return basicSalary * 2;
  }
}
