void main() {
  print("I am befor");

  age = 30;
  if (age > 0 && age <= 15) {
    print("You are a child");
  } else if (age <= 25) {
    print("You are a Teen");
  } else if (age == 40) {
    print("You are adult");
  } else {
    print("You are an old"); // Default
  }

  // Function

  // t Fn (input // amm, chinni , pani ) {  return }

  double doBazar(bool hasPani, {int bagnum = 1}) {
    double totalbill = bagnum.toDouble();
    print("flat er niche namo ");
    print("peyarotola bazar e zau  ");
    print("rickshaw niye NS road zaw . ");
    print("Collect bazarer bag $bagnum. ");
    print("rickshaw niye pT road zaw . ");
    totalbill = bagnum * 1000;
    if (hasPani) {
      totalbill = totalbill + 50;
      print("Take water");
    }
    print("flat 4th floor ");
    return totalbill;
  }

  // Day 01

  var bill1 = doBazar(true);
  print(bill1);

  print(triangleArea(2.5, 5));
  print(circleArea(2.5));

  // print("flat er niche namo ");
  // print("peyarotola bazar e zau  ");
  // print("rickshaw niye NS road zaw . ");
  // print("Collect bazarer bag . ");
  // print("rickshaw niye pT road zaw .");
  // print("flat 4th floor ");

// Day 02

  // print(doBazar(true));

  // print("flat er niche namo ");
  // print("peyarotola bazar e zau  ");
  // print("rickshaw niye NS road zaw . ");
  // print("Collect bazarer bag . ");
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

int age = 15;

double triangleArea(double v, double h) {
  var area = 0.5 * v * h;
  return area;
}

double circleArea(double radius) {
  return 3.14159265358979323 * radius * radius;
}




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
