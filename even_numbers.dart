void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;

  for (int number in numbers) {
    sum = sum + number;
  }

  print("Sum is: $sum");
}
