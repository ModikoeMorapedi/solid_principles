abstract class Resturant {
  cook();
  cleaning();
}

class Chef extends Resturant {
  @override
  cook() {
    //Some Code
  }

  @override
  cleaning() {
    // Not applicable
  }
}

class GeneralWorker extends Resturant {
  @override
  cook() {
    //Some Code
  }

  @override
  cleaning() {
    //Some Code
  }
}
