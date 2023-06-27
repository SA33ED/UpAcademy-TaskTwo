import 'dart:math';

/*
Write a function that checks if a number is prime using All types of
parameters.
*/

void main() {
//Required Parameter
  bool isPrimeWithRequiredParameter({required int n}) {
    if (n <= 1) return false;
    for (int i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) return false;
    }
    return true;
  }

  print(isPrimeWithRequiredParameter(n: 0));

//Named Parameter
  bool isPrimeWithNamedParameter(int n) {
    if (n <= 1) return false;
    for (int i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) return false;
    }
    return true;
  }

  print(isPrimeWithNamedParameter(5));

//Named Parameter
  bool isPrimeWithOptionalParameter([int n = 6]) {
    if (n <= 1) return false;
    for (int i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) return false;
    }
    return true;
  }

  print(isPrimeWithOptionalParameter());
}
