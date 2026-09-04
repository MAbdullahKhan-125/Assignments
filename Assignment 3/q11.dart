// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
void main() {
  var numbers = [10, 20, 30, 40, 50];
  var n = 3;

  var newList = numbers.take(n).toList();

  print(newList);
}       