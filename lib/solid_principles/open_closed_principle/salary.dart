abstract class Salary {
  double calculateSal();
}

class Developer implements Salary {
  @override
  calculateSal() {
    return 35000.00;
  }
}

class Tester implements Salary {
  @override
  calculateSal() {
    return 15000.00;
  }
}
