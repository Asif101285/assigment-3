void main(){

  // Q.10: Write a Dart code that takes in a list of strings and removes any
  // duplicate elements, returning a new list without duplicates. The order of 
  //elements in the new list should be the same as in the original list.

  List<String> countries = [
    "pakistan",
    "Nepal", 
    "Nepal", 
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
];

var seen = Set<String>();
List<String> Newlist = countries.where((country) => seen.add(country)).toList();
print(Newlist);
}