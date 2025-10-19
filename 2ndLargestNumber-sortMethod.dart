// Dart code to find the second largest number in a list using sorting method

void main() {
  List<int> numbers = [10, 5, 8, 12, 3, 7, 9];
  
  int result = findSecondLargestNumber(numbers);
  print('Original list: $numbers');
  print('Second largest number: $result');
}

int findSecondLargestNumber(List<int> list) {
  if (list.length < 2) {
    return -1; // Return -1 if list has less than 2 elements
  }
  
  // Create a copy of the list and sort it in descending order
  List<int> sortedList = List.from(list);
  sortedList.sort((a, b) => b.compareTo(a));
  
  return sortedList[1]; // Return second element (second largest)
}