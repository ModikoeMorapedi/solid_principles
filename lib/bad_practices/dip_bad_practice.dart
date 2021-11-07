class Employee {
  add() {}
}

class Student {
  add() {}
}

class Management {
  Employee emp;

  Management(this.emp);

  manage() {
    emp.add();
  }
}
