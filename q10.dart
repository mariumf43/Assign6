// Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main() {
  List names = [
    'Marium',
    'Areeba',
    'Sarmad',
    'Asifa',
    'Maria',
    'Iqra',
    'Umer',
    'Junaid',
    'Hafsa',
    'Asifa',
    'Maria',
    'Iqra'
  ];
  var unique = names.toSet().toList();
  print(unique);
}
