void main() {
  var a = 5;
  var b = 6;
  var z = a;
  a = b;
  b = z;

  print('the value of a swaps to $a');
  print('the value of b swaps to $b');
}
