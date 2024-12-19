void main() {
  // List of numbers to categorize
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Iterate over the list
  for (var number in numbers) {
    // Determine even or odd using switch case
    switch (number % 2) {
      case 0: // Even numbers
        print('$number is Even');
        break;
      case 1: // Odd numbers
        print('$number is Odd');
        break;
      default:
        print('Unexpected error with number $number');
    }
  }
}
