import 'dart:math';

void main() {
  //TASK One : Calculate the area of the circle whose radius 2 meter
  print(
    "Area = ${areaCalculator(radius: 2)}",
  );

  //TASK Two :  Convert from Fahrenheit to Celsius
  print(
    "Celsius = ${convertFormFahrenheitToCelsius(fahrenheitDegree: 50)}",
  );

  /*TASK Three : Declare three constants called rating1, rating2 and rating3
  of type double and assign each a value. Calculate the
  average of the three and store the result in a constant
  named averageRating.
  */
  const double rating1 = 5, rating2 = 5, rating3 = 5;
  final double average = averageCalculator(
    x: rating1,
    y: rating2,
    z: rating3,
  );
  print("Average= $average");
}

areaCalculator({
  required radius,
}) {
  double area = pi * pow(radius, 2);
  return area;
}

convertFormFahrenheitToCelsius({
  required fahrenheitDegree,
}) {
  double celsius = 5 / 9 * (fahrenheitDegree - 32);
  return celsius;
}

averageCalculator({
  required double x,
  required double y,
  required double z,
}) {
  double average = (x + y + z) / 3;
  return average;
}
