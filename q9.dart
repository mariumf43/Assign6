// Given a list of integers, write a dart code that returns the maximum value from the list.
void main(){
  List input = [52, 76, 90, 37, 63, 12, 74, 21, 54, 73, 77,25, 64, 100, 45, 69, 76, 23, 91, 59, 11, 76, 47, 2, 35, 36, 9, 98, 74, 93, 7, 59, 62, 31, 38, 63, 79, 4, 83, 61, 60, 56, 23, 34, 79, 45, 33, 26, 31, 31, 72, 99, 52, 11, 67, 3, 65, 61, 5, 58, 55];
  input.sort();
  print(input);
  int maxvalue=input.last;
  print(maxvalue);
}