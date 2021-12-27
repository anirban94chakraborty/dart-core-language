// Lists are like arrays in other languages
// They are mutable data structures
// List inherits its properties from an Iterable
// Lists can be assigned a generic type - the type of data it will hold
// Items in a list can be accessed using their indices

void main() {
  List<int> list = [1, 2, 3, 4, 5];

  // Access individual item
  print(list[0]);

  // Access sublist
  print(list.sublist(2, 5)); // Items with index 2 to 4

  // Another way to create a list with initial items
  // filled() creates a list of the given length with [fill] at each position.
  var list2 = List.filled(
    10, // Length
    'hello', // Fill
  ); // Creates a list with 10 'hello' strings as items of the list
  print(list2);

  // Get the no. of items / size of the list
  print(list.length);

  // Access first and last items in a list
  print(list.first);
  print(list.last);

  // Adding and removing items from a list
  list.add(6); // Push new item
  list.add(7); // Push new item
  list.removeLast(); // Pop
  list.insert(1, 1000); // Replace item at specified index
  print(list);

  // Loop through items in a list
  for (int n in list) {
    print(n);
  }

  // Equivalent operation using forEach() method
  list.forEach((n) => print(n));

  // Using Map and Reduce with Lists
  var doubled = list.map((n) => n * 2).toList();
  print(doubled);

  var sum = list.reduce((a, b) => a + b);
  print(sum);

  // Combine multiple lists into one using spread operator
  var combined = [...list, ...list2];
  print(combined);

  // Adding items based on condition directly in a list
  bool rain = false;
  var itemsToCarry = [
    'wallet',
    'bag',
    if (rain) 'raincoat',
    if (!rain) 'umbrella',
  ];
  print(itemsToCarry);
}
