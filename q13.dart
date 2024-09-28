// Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
void main() {
  List number = [1, 2, 2, 3, 4, 4, 5, 6, 7, 7, 8, 9, 10, 11, 11];
  List unique = number.toSet().toList();
  print(unique);
}
