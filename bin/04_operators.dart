void main() {
  // Basic Math----------------------------------------------------------------
  1 + 2 - 3 * 4 / 5;

  // Logic---------------------------------------------------------------------
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');

  // Increment and Decrement Operators-----------------------------------------
  var x = 1;
  x++; // x = x + 1
  x--; // x = x - 1

  // Assignment----------------------------------------------------------------
  String? name;
  name ??= 'Guest'; // ??= operator assigns value 'Guest' if name is null,
  // otherwise uses the current value of name
  var z = name ?? 'Guest';

  // Ternary Operator----------------------------------------------------------
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yes, blue it is' : 'No, it\'s not blue';

  // Cascade Operator (..)-----------------------------------------------------
  dynamic Paint;

  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  //        ||
  //        ||
  //      \\||//   (Same)
  //       \\//
  //        \/

  // Call method but return original object
  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  // Typecast (using 'as' operator)---------------------------------------------
  var number = 23 as String; // Manually Typecasting
  number is String; // Auto Typecasting
}
