import 'dart:io';

void main() {
/*
  Write a program to print this pattern.

        * 
       * * 
      * * * 
     * * * * 
    * * * * * 
   * * * * * * 
  * * * * * * *
 * * * * * * * *  
* * * * * * * * *  

*/
  int stars = 9;
  for (int i = 0; i < stars; i++) {
    for (int j = (stars - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
