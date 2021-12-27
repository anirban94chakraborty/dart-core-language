void main() {
  // Conditionals
  String color = 'blue';

  if (color == 'blue') {
    // for color value blue
    print(color);
  } else if (color == 'green') {
    // for color value green
    print(color);
  } else {
    // default
    print('Neither Blue nor Green');
  }

  // Condtional Block in a single line
  if (color == 'red') print(color);

  // Check if empty and null
  String thing1 = '';
  if (thing1.isEmpty) print(thing1);

  String? thing2;
  if (thing2 != null) print(thing2);

  // --------------------------------------------------

  // For Loop
  for (int i = 0; i < 5; i++) {
    print(i);
    // break;
    // continue;
  }

  // While Loop
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // Do-while Loop
  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  // --------------------------------------------------
  // Assert Method
  // It takes in a condition.
  // If the condition is true, execution continues
  // If the condition is false, it raises an assertion error (in debug mode only)
  var txt = 'good';
  assert(txt != 'bad');
}
