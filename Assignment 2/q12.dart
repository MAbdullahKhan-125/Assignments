// Return Maximum Value From List
int findMaximum(List<int> numbers) {
  int maximum = numbers[0];

  for (int number in numbers) {
    if (number > maximum) {
      maximum = number;
    }
  }

  return maximum;
}

void main() {
  List<int> numbers = [10, 25, 5, 40, 15];

  int result = findMaximum(numbers);

  print("Maximum value: $result");
}