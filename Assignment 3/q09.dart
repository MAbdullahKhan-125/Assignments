// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  var numbers = [10, 25, 5, 40, 15];

  var maximum = numbers[0];

  for (var number in numbers) {
    if (number > maximum) {
      maximum = number;
    }
  }

  print(maximum);
}