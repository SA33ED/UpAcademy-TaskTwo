/* 
Make a class called Shape that has property (width, height) and
behavior (area), and then make another 2 classes called
(Rectangle, Square) that extends the class Shape and has a
property (color) and then print them.
 make override on area method on both 2 classes 
*/
class Shape {
  double width;
  double height;

  Shape(this.width, this.height);

  double area() {
    return width * height;
  }
}

class Rectangle extends Shape {
  String color;

  Rectangle(double width, double height, this.color) : super(width, height);

  @override
  double area() {
    return width * height;
  }
}

class Square extends Shape {
  String color;

  Square(double side, this.color) : super(side, side);

  @override
  double area() {
    return width * width;
  }
}

void main() {
  var rectangle = Rectangle(3.0, 4.0, 'red');
  var square = Square(2.0, 'blue');

  print('The area of the rectangle is ${rectangle.area()}');
  print('The area of the square is ${square.area()}');
}
