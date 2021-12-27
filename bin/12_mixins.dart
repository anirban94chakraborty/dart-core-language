// Mixins are generally organised as Behaviours that can be
// added to class implementations

void main() {
  var s = SuperHuman();

  // Accessing Mixin methods through the object
  s.benchPress();
  s.sprint();
}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}

// Base class
class Human {}

// Extending a class along with mixins
class SuperHuman extends Human with Strong, Fast {}
