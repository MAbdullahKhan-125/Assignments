// Smallest and Greatest Number From List
void main() {
  List<int> numbers = [10, 5, 20, 3, 15, 8];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}