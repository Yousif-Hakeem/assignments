import 'dart:io';

void main() {
  print('Enter a numbe: ');
  int x = int.parse(stdin.readLineSync()!);

  print('You entered $x');
  if (x % 2 == 0) {
    print('thats an even number ');
  } else {
    print('that was odd');
  }
}
