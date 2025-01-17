class ParentClass {
  String name;

  ParentClass(this.name);

  void introduce() {
    print("Hello, my name is $name.");
  }
}

class ChildClass extends ParentClass {
  int age;

  ChildClass(String name, this.age) : super(name);

  @override
  void introduce() {
    super.introduce();
    print("I am $age years old.");
  }
}

void main() {
  var child = ChildClass("amirul", 20);

  child.introduce();
}
