void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOddList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    evenOddList.add(isEven);
  }

  print('Numbers: $numbers');
  print('Even/Odd List: $evenOddList');
}
