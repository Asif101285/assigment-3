void main() {

  // Q.9: Given a list of integers, write a dart code that returns the maximum
  // value from the list.
  List<int> num = [65, 75, 24, 87, 10];
  int maxNumber = num.reduce((value, element) => value > element ? value : element);
  print('The maximum value in the list is: $maxNumber');

}
