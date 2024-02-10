void main() {
  List<int> number = [1, 2, -3, -5];
  List<int> positiveNumbers = number.where((number) => number > 0).toList();
  print(positiveNumbers);
}
