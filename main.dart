// Type convertion from user
import 'dart:io';

void main() {
  print('Enter A number:');
  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? "0") + 10;
  print(num2);
}
