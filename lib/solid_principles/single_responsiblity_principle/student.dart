class NetworkApi {
  final String name;
  final String surname;
  final int studentNumber;
  final String course;

  NetworkApi(this.course, this.name, this.studentNumber, this.surname);

  applicationProcess(name, surname, studentNumber, course) {
    bool validateApplication = Validate().isApplicationValidated();
    if (validateApplication) {
      final postApplication = Post().postMethod();
    } else {
      return "Application not validated";
    }
  }
}

class Validate {
  isApplicationValidated() {
    return true;
  }
}

class Post {
  postMethod() {}
}

class Get {
  getMethod() {}
}

class Update {
  updateMethod() {}
}

class Delete {
  deleteMethod() {}
}
