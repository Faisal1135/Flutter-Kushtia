void main() {
  // var result = doBazar(true, bagnum: 3);
  // print(result);
  // Function

  //

  // print(circleArea(3.4));
  print(circleAreaArr(3.5));

  if (age < 25) {
    print("you are child");
  } else if (age < 15) {
    print("you are adult");
  } else {
    print("You are old");
  }

  // 1+ 2+ 3+ 4 + ..... +n = 5050;
// GPA CALCULATOR

// 273
  // 101 * 50 = 5050

  //  S =  n/2 (n+1)

  // DRY Not WET

  // dONT REPERT YOURSELF  &&  wRITE EVERYTHING TWICE

  // t Fn (input // amm, chinni , pani ) {  return }

  // double doBazar(bool hasPani, int hasDislai, {int bagnum = 1}) {
  //   double totalbill = bagnum.toDouble();
  //   print("flat er niche namo ");
  //   print("peyarotola bazar e zau  ");
  //   print("rickshaw niye NS road zaw . ");
  //   print("Cdouble
  //   totalbill = bagnum * 1000;
  //   if (hasPdoubleani) {
  //     totalbill = totalbill + 50;
  //     print("Take water");
  //   }
  //   print("flat 4th floor ");
  //   return totalbill;
  // }

  void dobazarr(bool haspani, {int bagnum = 1}) {
    print("flat er niche namo ");
    print("peyarotola bazar e zau  ");
    print("rickshaw niye NS road zaw . ");
    print("Collect bazarer bag $bagnum ");
    print("rickshaw niye pT road zaw . ");

    if (haspani) {
      print("take water");
    }
    print("flat 4th floor ");
  }

  // Day 01
  dobazarr(true);
  dobazarr(false, bagnum: 2);

  // var bill1 = doBazar(false, 2, bagnum: 2);
  // print(bill1);

  // print(triangleArea(2.5, 5));
  // print(circleArea(2.5));

// Day 02

  // print(doBazar(true));

  calgpa("A-");
  doBazar(true, bagnum: 2);

  // print("flat er niche namo ");
  // print("peyarotola bazar e zau  ");
  // print("rickshaw niye NS road zaw . ");
  // print("Collect bazarer bag 2. ");
  // print("rickshaw niye pT road zaw . ");
  // print("flat 4th floor ");

// Day 03

  // print(doBazar(false, bagnum: 2));

  // print("flat er niche namo ");
  // print("peyarotola bazar e zau  ");
  // print("rickshaw niye NS road zaw . ");
  // print("Collect bazarer bag 2 ta . ");
  // print("rickshaw niye pT road zaw . ");
  // print("flat 4th floor ");

  // bool state ? in case True : in case false;

  // if (age > 15) {
  //   print("You are a Adult");
  // }

  // print("You are a Teen");
  // print("You are a Adult");
  // print("You are a old");
}

// LAMDA EXPRESSION - aRROW FUNCTION --- this

double circleArea(double radius) {
  return 3.14159265358979323 * radius * radius;
}

var circleAreaArr = (double radius) => 3.14159265358979323 * radius * radius;

double doBazar(bool hasPani, {int bagnum = 1}) {
  // do something

  double totalbill = bagnum.toDouble();

  print("flat er niche namo ");
  print("peyarotola bazar e zau  ");
  print("rickshaw niye NS road zaw . ");
  print("Collect bazarer bag $bagnum ta. ");
  print("rickshaw niye pT road zaw .");
  totalbill = bagnum * 1000;

  if (hasPani) {
    totalbill = totalbill + 40;
    print("Take Water ..");
  }

  print("flat 4th floor ");
  return totalbill;
}

//  declare and call a function which can calculate grade

// calgpa("A+") = 5.0

// Dry

void calgpa(String gpa) {
  // if (gpa == "A+") {
  //   print("5.0");
  // } else if (gpa == "A") {
  //   print("4.0");
  // } else if (gpa == "A-") {
  //   print("3.50");
  // } else {
  //   print("YOu are fail");
  // }

  switch (gpa) {
    case "A+":
      print("5.0");
      break;
    case "A":
      print("4.0");
      break;
    case "A-":
      print("3.50");
      break;
    default:
      print("you are fail");
  }

  // Switch case
}

int age = 10;

double triangleArea(double v, double h) {
  var area = 0.5 * v * h;
  return area;
}

// double circleArea(double radius) {
//   return 3.14159265358979323 * radius * radius;
// }

// t Fn (input){ body }
// Braching , Conditional , Block

// 15 > - Child,
// 15 -25 - Teen,
// 25 - 40 - Adult
// 40 up - old

// ~ - tilda
// `` - backtik
// "!" - bang
// @ - at the rate
// # - hash, shernap, octathod
// % - percent
// ^ - carrot/cap
// & - ampersand
// * - Asteris
// (parentheis / round braces){curly braces }[ squre braces]
// \- backward slash , / -forward slash , <angel braces>

// \home\galib\

// Module / import
// OOP / Class
//
