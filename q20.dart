//  Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
import 'dart:io';
void main() {
  Map car = {"brand": 'Toyota', 'color': 'red', 'isSedan': true}; 

  stdout.write('Is the car a sedan? (yes/no) ');
  String? isSedanInput = stdin.readLineSync(); 

  stdout.write('What is the color of the car? ');
  String? colorInput = stdin.readLineSync(); // Get input for color

  // Check if the car is a sedan and the color matches
  if (car['isSedan'] == true && colorInput?.trim().toLowerCase() == car['color']) {
    print('Match');
  } else {
    print('No Match');
  }
}
