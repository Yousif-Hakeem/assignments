void main() {
  List<int> nums = [4, 1, 9, 20, 12, 5, -1];
  print(
      'the smallest number in the list is :${nums.firstWhere((element) => element < 1)}');
  int x = nums.reduce((a, b) => a < b ? a : b);
  print('the smallest element in nums is $x');
}
