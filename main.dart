// Convert String to integer
void main() {
  //string to int
  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  print('$a + $b = $c');

  // string to double
  var d, e, f;
  d = 40;
  e = '0.1';
  f = d + double.parse(e);
  print('$d + $e = $f');

  // int or double to string
  var g, h, i;
  g = 40;
  h = '1';
  i = g.toString() + h;
  print('$g + $h = $i');

}
