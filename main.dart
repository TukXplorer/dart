// User input
import 'dart:io';

void main() {
  //
  print('Enter your name:');
  // Allow the user to input their name
  var name = stdin.readLineSync();
  print('Hello $name');

  String? name2 = stdin.readLineSync();
  print('Hello $name2');
}
