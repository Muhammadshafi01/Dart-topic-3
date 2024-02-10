void main() {
  // Question 04

  List numbers = [2, 5, 32, 10, 40, 48];
  List smallest = [];
  List greatest = [];

  for (var i in numbers) {
    if (i >= 30) {
      smallest.add(i);
    } else {
      greatest.add(i);
    }
  }
  print(smallest);
  print(greatest);
}
