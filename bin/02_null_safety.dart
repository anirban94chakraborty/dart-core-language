void main() {
  // Null Safe variables
  // int age = null; // error

  // Making variables nullable
  int? age; // age is now auto assigned the value 'null'
  print(age == null); // true

  // Assertion Operator:  !
  // It makes the compiler think that the value is non-null
  String? answer;
  String result = answer!;
}

// Late initialization using the late keyword
// Used to assign a non-nullable value later
class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
