void main() {
  print("object");
  print(myClass());

  var call = myClass(); // create object
  call.printName("Ved"); // func called

  print(call.add(5, 6));
}

class myClass {
  // void printName() {
  //   // declaration

  //   print("myClass is called"); // definition
  // }

  myClass() {
    print("Default constructor called");
  } // default constructor

  void printName(String name) {
    // declaration
    print("$name is called"); // definition
  }

  int add(int a, int b) {
    return a + b;
  }
}
