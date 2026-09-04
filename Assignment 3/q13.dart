// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
void main() {
  var numbers = [1, 2, 2, 3, 4, 3, 5, 1];

  var uniqueList = numbers.toSet().toList();

  print(uniqueList);
}