// Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    'MONDAY',
    'TUESDAY',
    'WEDNESDAY',
    'THURSDAY',
    'FRIDAY',
    'SATURDAY',
    'SUNDAY'
  ];
  print(days);
  days.remove('MONDAY');
  print(days);
  days.remove('TUESDAY');
  print(days);
  days.remove('WEDNESDAY');
  print(days);
  days.remove('THURSDAY');
  print(days);
  days.remove('FRIDAY');
  print(days);
  days.remove('SATURDAY');
  print(days);
  days.remove('SUNDAY');
  print(days);
}
