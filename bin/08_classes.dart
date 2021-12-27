// Class is a blueprint for an object
// Every object in dart is an instance of a Class

void main() {
  Basic thing = Basic(5);
  print(thing.id);
  print(thing.takeSix());

  // Static Methods can be invoked without using the Object of the class
  print(Basic.helper());
}

class Basic {
  int id; // Class Data Member

  Basic(this.id); // Constructor

  // Class Member Method
  String takeSix() {
    return '$id + 6 = ${id + 6}';
  }

  // Static Member Method
  static helper() {
    return 'Static Helper Method Called';
  }
}
