import 'Spacecraft.dart';
import 'package:intl/intl.dart';

void main() {
  print("Hello, Dart World!");

  var result = fibonacci(15);

  print("Result fibonacci: $result");

  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
}

int fibonacci(int value) {
  if (value == 0 || value == 1) {
    return value;
  }
  return fibonacci(value - 1) + fibonacci(value -2);
}