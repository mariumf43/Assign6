// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List num = [-12, -9, -6, -4, -2, 1, 3, 5, 8, 11, -15, 14, -18, 20];
  newlist(num);
}

newlist(List number) {
  var newlist = number.where((number) => number >= 0).toList();
  print(newlist);
}
