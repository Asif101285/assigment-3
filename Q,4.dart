void main() {
  // Q.4: Create a list of numbers & write a program to get the smallest &
  // greatest number from a list.

  var number_list = [122, 12, 33, 14, 5, 55];
  var largest_value = number_list[0];
  var smallest_value = number_list[0];

  number_list.forEach((e) => {
        if (e > largest_value) {largest_value = e},
        if (e < smallest_value) {smallest_value = e},
      });

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}

