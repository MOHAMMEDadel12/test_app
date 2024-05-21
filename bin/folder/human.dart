class Human {
  String? name;
  int? age;

  Human({this.name, this.age});

  void work() {
    print("Sooooooooooooooooooooooooooooooooooda");
  }
}

mixin Human2 {
  String? name;
  int? age;

  void work() {
    print("WORk");
  }
}
mixin Human3 {}

class Person extends Human with Human2, Human3 {}

// class Developer extends Human {
//   String? programmingLang;
//
//   Developer({this.programmingLang, super.name, super.age});
// }

// class Doctor implements Human {
//   @override
//   int? age;
//
//   @override
//   String? name;
//
//   @override
//   void eat() {
//     // TODO: implement eat
//   }
//
//   @override
//   void play() {
//     // TODO: implement play
//   }
//
//   @override
//   void work() {
//     // TODO: implement work
//   }
// }
