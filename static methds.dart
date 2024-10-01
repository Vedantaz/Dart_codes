class Circle {
  static const double pi = 3.14;
  static int maxR = 5;

  static void Area() {
    print('the area is ${pi * maxR * maxR}');
  }

  void func() {
    Circle.maxR;
    Circle.Area();
  }
}

void main() {
  Circle circle = Circle();
  Circle.Area(); // Call static method directly
  circle.func(); // Call instance method
}
