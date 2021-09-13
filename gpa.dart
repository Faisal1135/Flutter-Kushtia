import 'dart:io';

void main() {
  takeInputFromUser();
}

late String bg;
late String eg;
late String pg;
late String cg;
late String mg;
late String big;

//

//  PSEUDO Code

// take user input about their gpa

takeInputFromUser() {
  print("Enter your GPA in Bangla ?");
  bg = stdin.readLineSync()!; // String or null
  print("Enter your GPA in Engilsh ?");
  eg = stdin.readLineSync()!; // String or null
  print("Enter your GPA in Math ?");
  mg = stdin.readLineSync()!; // String or null
  print("Enter your GPA in PHYSICS ?");
  pg = stdin.readLineSync()!; // String or null

  // print("YOUR BANGLA GRADE IS $gpaBangla ");
}

double gradeConverter(String grade) {
  switch (grade) {
    case "A+":
      return 5.0;
    case "A":
      return 4.0;
    case "A-":
      return 3.5;
    case "B":
      return 3.5;

    default:
      return 0.0;
  }
}


//  gpa calculate

//  1. finding grade

//  2. average the grade point

// return to user
