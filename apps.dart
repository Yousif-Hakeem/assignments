import 'dart:io';

void main() {
  print('Enter a number: ');
  int x = int.parse(stdin.readLineSync()!);

  if (x % 2 == 0) {
    print('thats an even number ');
  } else {
    print('that was an odd number');
  }
}
