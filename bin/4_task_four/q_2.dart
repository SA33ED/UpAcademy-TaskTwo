void main(List<String> args) {
  /*
  Make a class called Car has fields (name, model, color), enter
  them using constructor with named parameters and print them.
  */

  Car carOne = Car("BMW", "C150", "Black");

  print("Car Name : ${carOne.name} \n"
      "Car Model : ${carOne.model}\n"
      "Car Color : ${carOne.color}");
}

class Car {
  String name;
  String model;
  String color;
  Car(
    this.name,
    this.model,
    this.color,
  );
}
