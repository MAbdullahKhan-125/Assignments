// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main() {
  var names = ['Ali', 'Ahmed', 'Ali', 'John', 'Ahmed'];
  var uniqueNames = [];

  for (var name in names) {
    if (!uniqueNames.contains(name)) {
      uniqueNames.add(name);
    }
  }

  print(uniqueNames);
}