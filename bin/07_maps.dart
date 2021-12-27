// Maps are like hashmaps or dictionaries in other languages
// They store key-value pairs
// Maps are also iterables
// Maps can be assigned generic types for keys and values

void main() {
  // Creating a Map
  Map<String, dynamic> book = {
    'title': 'Programming with Dart',
    'author': 'John Doe',
    'pages': 752
  };

  // Accessing values using key
  print(book['title']);

  // Adding new values in a Map
  book['published'] = 2021;
  print(book);

  // Access all the keys of a Map
  print('Keys: ${book.keys.toList()}');
  print('Values: ${book.values.toList()}');

  // Loop over all the key-value pairs in a Map
  for (MapEntry b in book.entries) {
    print('Key: ${b.key}, Value: ${b.value}');
  }

  // Another approach to loop over key-value pair in a Map
  book.forEach((key, value) => print('Key: $key, Value: $value'));
}
