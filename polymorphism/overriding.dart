class ParentClass {
  void functionName() {
    print("Ini adalah method dari ParentClass.");
  }
}

class ChildClass extends ParentClass {
  @override
  void functionName() {
    print("Ini adalah method dari ChildClass yang menggantikan method ParentClass.");
  }
}

void main() {
  var parent = ParentClass();
  parent.functionName();  

  var child = ChildClass();
  child.functionName();  
}
