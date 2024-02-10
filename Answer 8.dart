void main() {
  // Question 08
  List<Map<String, String>> usersEligibility = [
    {'name': 'shane', 'eligible': 'true'},
    {'name': 'david', 'eligible': 'false'},
    {'name': 'ali', 'eligible': 'true'},
    {'name': 'sarah', 'eligible': 'true'},
    {'name': 'aksar', 'eligible': 'false'},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == 'false');

  print(usersEligibility);
}
