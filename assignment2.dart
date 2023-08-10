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
//   Map info = {};
//   String name;
//   String gender;
//   String city;
//   while (true) {
//     print('enter their name:or type exit to leave!');
//     name = stdin.readLineSync()!;
//     if (name == 'exit') {
//       break;
//     }

//     Map friends = {};
//     info[name] = friends;
//     print('enter their gender:or type exit to leave!');
//     gender = stdin.readLineSync()!;
//     if (gender == 'exit') {
//       break;
//     }
//     friends['gender'] = gender;
//     print('enter their city:or type exit to leave!');
//     city = stdin.readLineSync()!;
//     if (city == 'exit') {
//       break;
//     }
//     friends['city'] = city;
//   }
//   print('\nmap :$info\n');
//   print('formal view:-');
//   info.forEach((name, friends) {
//     print('$name: $friends');
//   });
// }


// 4.////////////////////////////////////////////////////////////
// question 4 in an infinite loop because the increment never happens and x is never printed.

//5.//////////////////////////////////////////////////////////////
// the output to question 5 is [1, 2, 3, Hello] , no error.
