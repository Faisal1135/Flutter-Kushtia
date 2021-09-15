void main() {
  var myhouse = House();
  var student1 = Student();
  print(student1.countLeg);
  student1.speak();

  // myhouse.protect();
}
// Class // Object

// House er Blueprint - Template --> Real House

// Class --> Object

//

// BLUEPRINT
class House {
  int countRoom = 100; // Properties

  void protect() {
    print("giving shelter");
  } // Method
}

// Dry  - inheritance
class Human {
  int countLeg = 2;

  void speak() {
    print("bola suru korlo");
  }
}

class Student extends Human {
  @override
  void speak() {
    super.speak();
    // super.speak();
    print(" i am a student");
  }

  @override
  int get countLeg => 4;

  void study() {
    print("porasunar chorom chap");
  }
}
