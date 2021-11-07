abstract class Add {
  adding();
}

class Employee implements Add {
  @override
  adding() {
    // Some Code
  }
}

class Student implements Add {
  @override
  adding() {
    // Some Code
  }
}

class Management {
  manage(Add add) {
    add.adding();
  }
}
