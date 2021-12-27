// In Dart, Functions are Objects
// This means that they can be passed as arguments to and
// return values from other functions

void main() {
  // Basic Function Definition--------------------------------------------------
  takeFive() {
    // Function Body
    return '';
  }

  // Function Call
  var str = takeFive();

  // Function with positional parameters----------------------------------------
  String takeSix(int number) {
    return '$number minus 6 equals ${number - 6}';
  }

  print(takeSix(23)); // Function call with Positional Argument

  // Function with named parameters---------------------------------------------
  namedParams({required int num1, int num2 = 5}) {
    return num1 - num2;
  }

  print(namedParams(num2: 5, num1: 6)); // Prints '1'
  print(
    namedParams(num1: 11),
  ); // Prints '6' because num2 is assigned the default value

  // Arrow Fucntion-------------------------------------------------------------
  takeTen(int number) => '$number minus 10 equals ${number - 10}';
  print(takeTen(50));

  // Callback Function---------------------------------------------------------
  callIt(Function callback) {
    callback();
  }

  callIt(() => print('Hello World')); // Anonymous function passed as callback
}
