class Employee {
  int? employeeId;
  String? employeeName;
  double? basicSalary;

  String printEmployeeName(employeeName) {
    String welcomeMessage = 'Hello' + employeeName;
    print(welcomeMessage);

    return employeeName;
  }

  dynamic salary(basicSalary) {
    dynamic salaryCalculations = basicSalary * 2;
    return salaryCalculations;
  }
  /*modification added */

  void EmploymentSegment(String name) {
    String EmplyeeCheck = printEmployeeName(name);
    dynamic salaryCalc;
    double? bouns;
    if (EmplyeeCheck == 'RegularEmployee') {
      salaryCalc = salary(bouns);
    }
  }
}
