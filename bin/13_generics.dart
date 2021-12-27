void main() {
  // List with generic type of int
  List<int> numbers = [1, 2, 3];

  Box<String> box1 = Box('cool');

  Box<double> box2 = Box(2.2);

  Box<List<int>> box3 = Box([1, 2, 3]);
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
