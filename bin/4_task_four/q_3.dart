void main(List<String> args) {
  /*
  Create a student class with final firstName and lastName String
  properties and a variable grade as an int property. Add a
  constructor to the class that initializes all the properties. Add a
  method to the class that nicely formats a student for printing. Use
  the class to create students Bert and Ernie with grades of 95 and
  85, respectively.
  */

  Student studentOne = Student("Bert", "Jhon", 95);
  Student studentTwo = Student("Ernie", "Mark", 85);
  studentOne.formatsAStudentForPrinting();
  studentTwo.formatsAStudentForPrinting();
}

class Student {
  final String fristName;
  final String lastName;
  int grade;

  Student(
    this.fristName,
    this.lastName,
    this.grade,
  );
  formatsAStudentForPrinting() {
    print("Frist Name : $fristName \n"
        "Last Name : $lastName \n"
        "Grade : $grade");
  }
}
