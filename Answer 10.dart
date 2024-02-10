void main() {
  List<String> original = [
    "pineapple",
    "watermelon",
    "orange",
    "grapes",
    "orange",
    "grapes",
    "pineapple",
    "watermelon"
  ];
  List<String> updated = [];
  for (var i = 0; i < original.length; i++) {
    if (!updated.contains(original[i])) {
      updated.add(original[i]);
    }
  }
  print("Original list: $original");
  print("Updated List: $updated");
}
