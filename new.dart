// void main() {
//   List<String> emp = ['saif', 'ahmed', 'mohamed'];
//   List<int> salary = [5000, 4500, 3000];
//   for (int i in salary) {
//     if (i >= 5000) {
//       i += 200;
//     } else {
//       i += 500;
//     }
//   }
//   for (int x = 0; x < 3; x++) {
//     print('new salary after bonus of ${emp[x]} is ${salary[x]} ');
//   }
// }
void main() {
  List<String> emp = ['saif', 'ahmed', 'mohamed', 'ryan'];
  List<int> salary = [5000, 4500, 3000, 9000];
  for (int x = 0; x < salary.length; x++) {
    if (salary[x] >= 5000) {
      print('sorry ${emp[x]} will have less bonus');
      salary[x] += 200;
    } else {
      print('${emp[x]} !more bonus for you!! ');
      salary[x] += 500;
    }
    print('new salary after bonus for ${emp[x]} is ${salary[x]} ');
  }
}
