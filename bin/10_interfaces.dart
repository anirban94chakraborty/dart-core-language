void main() {
  var e = Elephant('Bob');

  // Works Everywhere
  print(e.sayHi());

  // Only works in this file.
  // If the class is imported into another file,
  //    then this will throw a compilation error.
  print(e._saySecret());
}

class Elephant {
  // Public interface
  final String name;

  // In the interface, but visible only in this library. (private)
  final int _id = 23;

  // Not in the interface, since this is a constructor
  Elephant(this.name);

  // Public method
  sayHi() => 'My Name is $name';

  // Private method
  _saySecret() => 'My ID is $_id';
}
