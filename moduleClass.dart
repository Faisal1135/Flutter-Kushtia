void main() {
  var student = Student();
  var mycar = Car();
  mycar.driver();
  student.speak();
}

// DRY NOT WET

// variable datatype
// braching - if /else / elseif / Ternary oparator / switch case
// function - syn/ call / positional / optional /

// loop - while/ do while/ for / for in

// Class , Object // OOP

// OOp - Blurprint  - House

// Car

class Car {
  var countDoor = 4; // properties
  var countwheel = 4;

  void driver() {
    // Method
    print("Start moving");
  }

  void breakr() {
    print("stop the car");
  }
}

//

class Human {
  var countleg = 2;

  void speak() {
    print("boka suru korlo");
  }
}

class Student extends Human {
  @override
  void speak() {
    super.speak();
    print("ami student bolsi");
  }

  void study() {
    print("porasunar chorom chap");
  }
}



// Pascal case - HelloWorld
// cammel case - helloWorldGalib