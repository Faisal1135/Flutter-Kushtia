class StudentM {
  String? name;

  int? roll;

  // StudentM(String name, int roll) {
  //   print("Calling constructor function");
  //   this.name = name;
  //   this.roll = roll;
  // }

  StudentM(this.name, this.roll) {
    print("I am contruction");
  }
}

List<StudentM> students = [
  StudentM("Faisal", 394),
  StudentM("Hridoy", 485),
];

// Class -blueprint  -> OBject

// Sound Null Safety
