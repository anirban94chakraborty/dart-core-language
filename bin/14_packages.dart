import '09_constructors.dart' as my_shapes;

// import '09_constructors.dart' hide Circle;  // Exclude Class from Import

// import '09_constructors.dart' show Rectangle;  // Include Class in Import

void main() {
  my_shapes.Circle(radius: 50);
  my_shapes.Rectangle(1, 2);
}
