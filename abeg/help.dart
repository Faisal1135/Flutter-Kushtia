void main() {
  List students = ["srh", "sfi"];

  for (var i = 0; i < students.length; i++) {
    final item = students[i];

    print(item);
  }

  // mutabl
  // const - runtime constat ; final compile type constant
  final user1 = User(password: "hrij", userName: "Badhon");
  // var user2 = User("AL amin", "fnf");
  // var user3 = User("Faisal", "jeff");
  // user1.password = "fjjnfnfn";

  user1.setpassword = "something";
  // print(user1.password);
  print(user1._password);
}

class User {
  String? userName;
  String? _password;
  // User(this.userName, this.password) {}

  User({
    required this.userName,
    required password,
  }) {
    this._password = password;
  }

  // String? get password {
  //   return this._password;
  // }

  void set setpassword(String password) {
    this._password = password;
  }
  // String userName;
  // String password;
}

String userName = "Faisal";


// Object oriented Programming








