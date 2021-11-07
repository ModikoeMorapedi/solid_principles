class Salary {
  calaculateSal(String empType) {
    double salary = 0.0;

    if (empType == "Developer") {
      salary = 35000.00;
    } else if (empType == "Tester") {
      salary = 15000.00;
    }

    return salary;
  }
}
