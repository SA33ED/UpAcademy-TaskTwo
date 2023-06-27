import 'dart:math';

void main() {
/*
  Write a program that takes two arguments (x and y) and
  one operator (+, *, -, /) and returns only one result. Using
  switch.
*/
  int num1 = Random().nextInt(10), num2 = Random().nextInt(10), result;
  String operator = '-';

  switch (operator) {
    case '+':
      result = num1 + num2;
      print("$num1 $operator $num2 = $result");
      break;
    case '-':
      result = num1 - num2;
      print("$num1 $operator $num2 = $result");
      break;
    case '/':
      result = num1 ~/ num2;
      print("$num1 $operator $num2 = $result");
      break;
    case '*':
      result = num1 * num2;
      print("$num1 $operator $num2 = $result");
      break;
    default:
      print("Not found");
  }
}
