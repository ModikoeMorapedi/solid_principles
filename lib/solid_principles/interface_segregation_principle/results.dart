abstract class Results {
  checkResults();
}

abstract class CodingResults {
  codingTestResults();
}

class MechanicalDepartment implements Results {
  @override
  checkResults() {
    //Some Code
  }
}

class ComputerScienceDepartment implements Results, CodingResults {
  @override
  checkResults() {
    //Some Code
  }

  @override
  codingTestResults() {
    //Some Code
  }
}
