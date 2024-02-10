void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 1, 5, 6, 4];
  List<int> uniqueList = originalList.toSet().toList();
  print(uniqueList);
}
