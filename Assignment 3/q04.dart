// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  var numbers = [10, 5, 20, 3, 15, 8];

  var smallest = numbers[0];
  var greatest = numbers[0];

  for (var number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest: $smallest');
  print('Greatest: $greatest');
}