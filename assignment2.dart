//                       1.First question code:::
// void main() {
//   List<int> odds = [1, 2, 3, 4, 5, 6, 7, 9, 11];
//   print('odd numbers of your list are:');
//   for (int i in odds) {
//     if (i % 2 != 0) {
//       print(i);
//     }
//   }
// }

//                       2.Second question code:::
// import 'dart:io';
// void main() {
//   print('type a string: ');
//   String word = stdin.readLineSync()!;
//   int lastLetter = word.length - 1;
//   if (word[0] == word[lastLetter]) {
//     print('Equals');
//   } else {
//     print('Not equals');
//   }
// }

//                       3.Third question code:::
// import 'dart:io';
// void main() {
//   List? info = [];
//   String? name;
//   String? gender;
//   String? city;
//   while (true) {
//     print('enter their name:');
//     name = stdin.readLineSync();
//     if (name == 'exit') {
//       break;
//     } else {
//       info.add(name);
//     }
//     print('enter their gender:');
//     gender = stdin.readLineSync()!;
//     if (gender == 'exit') {
//       break;
//     } else {
//       info.add(gender);
//     }
//     print('enter their city:');
//     city = stdin.readLineSync()!;
//     if (city == 'exit') {
//       break;
//     } else {
//       info.add(city);
//     }
//     print(info);
//   }
// }

// 4.////////////////////////////////////////////////////////////
// question 4 in an infinite loop because the increment never happens and x is never printed.

//5.//////////////////////////////////////////////////////////////
// the output to question 5 is [1, 2, 3, Hello] , no error.
