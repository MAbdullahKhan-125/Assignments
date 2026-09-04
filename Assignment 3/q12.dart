// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
void main() {
  var names = ['Ali', 'Ahmed', 'John', 'Sara'];

  var reversedList = names.reversed.toList();

  print(reversedList);
  print(names);
}