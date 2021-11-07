abstract class Clean {
  cleaning();
}

abstract class Cook {
  cooking();
}

class Chef implements Cook {
  @override
  cooking() {
    // Some Code
  }
}

class GeneralWorker implements Cook, Clean {
  @override
  cleaning() {
    // Some Code
  }

  @override
  cooking() {
    // Some Code
  }
}
