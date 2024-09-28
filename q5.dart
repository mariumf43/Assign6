// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  List user = [
    {'name': 'marium', 'phone no.': 0000000000},
    {'name': 'areeba', 'phone no.': 0000000000},
    {'name': 'sam', 'phone no.': 0000000000},
    {'name': 'M. Umer', 'phone no.': 0000000000},
    {'name': 'ali', 'phone no.': 0000000000}
  ];
  var data = user.where((u) => u['name'].length == 4).toList();
  print(data);
}
