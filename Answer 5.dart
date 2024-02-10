void main() {
  // Answer 5
  Map<String, String> contactMap = {
    'hamza': '123-456-7890',
    'Ali': '987-654-3210',
    'farhan': '555-123-4567',
    'raza': '999-888-7777',
  };

  List<String> keysWithLength5 =
      contactMap.keys.where((key) => key.length == 5).toList();

  print('Keys with length 5: $keysWithLength5');
}
