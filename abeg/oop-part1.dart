void main() {
  String name = "Faisal"; // mutable
  var myhouse = House();

  name = "Galib";

  // const - immutable

  // const - runtime constant . final - compile time constant

  List students = ["stud-1", "stude-2", "stude-3"];

  for (var i = 0; i < students.length; i++) {
    final studet = students[i];
    print(studet);
  }

  // immutable
  // var human1 = Human();
  var user1 = User(pass: "user1", username: "usbsen");
  var user2 = User(username: "user1", pass: "pass1");
  var user3 = User(username: "user1", pass: "pass1");

  print(user2.username);

  user2.setpassword = "newpass";
  // user2. = "rh-tnvn";
  print(user2.password);

  var student1 = Student();

  print(student1.countLeg);

  student1.speak();

  // print(human1.countLeg);
  print(myhouse.countRoom);

  myhouse.protect();
}

class House {
  int countRoom = 50; // properties

  void protect() {
    print("I will protect you from rain");
  } // Method
}

class Human {
  int countLeg = 2;

  void speak() {
    print("i can speak ...");
  }
}

// DRY

class Student extends Human {
  Student() {
    print("student init");
  }
  @override
  void speak() {
    // Human().speak();
    super.speak();
    print("I can speak diff");
  }

  void study() {
    print("Porasunar chorom chap");
  }
}

class User {
  // Public , Private , Protected
  String? username;

  String? _password;

  // User(String username, String password) {
  //   this.username = username;
  //   this.password = password;
  // }

  User({required this.username, required String pass}) {
    this._password = pass;
  }

  String? getpass() {
    return this._password;
  }

  String? get password {
    return this._password;
  }

  set setpassword(String pass) {
    this._password = pass;
  }
}

// class / object

// HOuse er blueprint ==> real house

// Class => Object

// Abstraction , Encapsulation , Inhertiance , POLYMORPHISM

// const , final 

// mutable , immutable 

