void main(){

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters.
  // The program should print a new list containing the first n elements from 
  //the original list.

   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<T> firstNElements<T>(List<T> inputList, int n) {
  return inputList.sublist(0, n);
}

  int n = 3;
  
  List<int> firstN = firstNElements(originalList, n);
  
  print('Original List: $originalList');
  print('First $n Elements: $firstN');
}