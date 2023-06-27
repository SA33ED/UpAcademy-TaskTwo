import 'dart:math';

void main() {
/* 
 Write a FIZZ BUZZ program, the program print FIZZ if the
 number is dividable by 5, print BUZZ if the number is
 dividable by 3, and print FIZZBUZZ if the number is dividable
 by 5 and 3.
*/
  int randomNumber = Random().nextInt(100);
  if (randomNumber % 5 == 0 && randomNumber % 3 == 0) {
    print(randomNumber);
    print('FIZZBUZZ');
  } else if (randomNumber % 5 == 0) {
    print(randomNumber);
    print('FIZZ');
  } else if (randomNumber % 3 == 0) {
    print(randomNumber);
    print('BUZZ');
  } else {
    print(randomNumber);
    print("Try another number");
  }
}
