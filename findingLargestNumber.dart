// Dart program to find the largest number in a list

int main() {
  List<int> numbers = [34, 67, 23, 89, 12, 90, 45];
  
  int largest = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  
  print('The largest number in the list is $largest');
  
  return 0;
}