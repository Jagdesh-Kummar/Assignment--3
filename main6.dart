void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
    numbers[i] *= i;
  }

  print('Sum of all items: $sum');
  print('List after multiplying with index numbers: $numbers');
}
