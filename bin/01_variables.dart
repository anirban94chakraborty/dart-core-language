void main() {
  int num1 = 21;
  double num2 = 3.0;

  bool isTrue = true;

  // "is" is the instance-of operator
  print((num1 + num2) is int);

  // print runtimetype of an object
  print((num1 + num2).runtimeType);

  String str = 'hello';
  // String interpolation
  print('The type of $str is a String? ${str is String}');

  // Reassignable variables
  var username = 'Anirban';
  username = 'Anirban Chakraborty';

  // Final Variables : final means the value cannot be changed once set
  final String name = 'Anirban';
  // name = 'Anirban Chakraborty';  // error

  // Constants : const is like final, but is an immutable compile-time constant
  const int age = 75;
  // const int favNumber = num1 + 5; // error
}
