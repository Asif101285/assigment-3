void main(){

  // Q.12: Write a Dart code that takes in a list of strings and prints a new
  // list with the elements in reverse order. The original list should remain 
  // unchanged.

  List<String> originalList = ["monday", "tuesday", "wednesday", "thursday", "friday", "sturday", "sunday"];

List<String> reverseList(List<String> inputList) {
  return inputList.toList().reversed.toList();
}

  List<String> reversed = reverseList(originalList);
  
  print('Original List: $originalList');
  print('Reversed List: $reversed');
}