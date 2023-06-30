/*
Create a class called weapon that has properties like Number of
shots and color and name and Create 2 classes that inherits from
that class that called Kalashnikov and arbj and add properties like
height and price and override name property and use it in main
Function.
*/
class Weapon {
  int numberOfShots;
  String color;
  String name;

  Weapon(this.numberOfShots, this.color, this.name);
}

class Kalashnikov extends Weapon {
  double height;
  double price;

  Kalashnikov(int numberOfShots, String color, String name, this.height, this.price)
      : super(numberOfShots, color, name);

  @override
  String get name => 'Kalashnikov';
}

class Arbj extends Weapon {
  double height;
  double price;

  Arbj(int numberOfShots, String color, String name, this.height, this.price)
      : super(numberOfShots, color, name);

  @override
  String get name => 'Arbj';
}

void main() {
  var kalashnikov = Kalashnikov(30, 'black', 'AK-47', 1.5, 1000.0);
  var arbj = Arbj(10, 'green', 'AR-15', 1.2, 2000.0);

  print('The weapon is ${kalashnikov.name}, it has ${kalashnikov.numberOfShots} shots and is ${kalashnikov.color} in color.');
  print('The weapon is ${arbj.name}, it has ${arbj.numberOfShots} shots and is ${arbj.color} in color.');
}