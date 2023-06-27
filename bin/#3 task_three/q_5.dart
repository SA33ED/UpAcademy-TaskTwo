import 'dart:io';

/*
  Ask the user for a string and print out whether this string is
  a palindrome or not. Using ternary operator
*/

void main() {
  print('Enter a string:');
  String str = stdin.readLineSync()!;
  bool isPalindrome = str == str.split('').reversed.join('');
  print(isPalindrome ? '$str is a palindrome' : '$str is not a palindrome');
}
