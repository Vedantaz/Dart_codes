import 'dart:io'; // for File , to get input of generate output.

void main() {
  print("Welcome to Dart"); // or u can use too - - stdin();
  // stdout.write("Enter your name");

  // var name = stdin.readLineSync();

  // print("Welcome, $name");

  var rohan = Human();
  // you can call or use classes methods without using nw keyword in new version of Flutter
  print("the class is $rohan");
  // declaration of a variable
  var name1 = "Sharan";
  // declaration of a variable with type
  String name2 = "Rohan";
  print("The names are $name1 and $name2");

  int? a;
  // variables are non nullable, but if you write like this, it is allowed
  print(a);

  //Inline declaration
  String name3 = "Aditi is my friend";
  print("$name3");

  // bigint value
  BigInt val = BigInt.parse('2345678909999999998');
  print("$val");

  // double value
  double val1 = 123.4567890123456789;
  print("$val1");

  // it inherits or you can say save both int and double class inside it.
  num percent = 99.23;
  print("$percent");

  // boolean
  bool isLogin = false;
  print("$isLogin!");
}

class Human {
  Human();
  String name = "John";
}
