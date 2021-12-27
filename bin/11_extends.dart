void main() {
  Pug dog = Pug();
  dog.walk();
}

// Cannot instantiate objects of this class
abstract class Dog {
  void walk() {
    print('Walking...');
  }
}

class Pug extends Dog {
  String breed = 'pug';

  @override
  void walk() {
    super.walk(); // Access parent class method
    print('I am tired. Stopping now.');
  }
}
