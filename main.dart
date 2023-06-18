// Fizzbuzz

void main() {
  //loop
  int num = 1;
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print('$num. Fuzzbuzz!');
    } else if (num % 3 == 0) {
      print('$num. Fizz');
    } else if (num % 5 == 0) {
      print('$num. buzz');
    } else {
      print('$num.');
    }

    // Increment the counter
    num++;
  }
}
