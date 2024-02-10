void main() {
  // Question 03

  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days);
  for (var i = days.length - 1; i >= 0; i--) {
    days.remove(days[i]);
    print(days);
  }
}
