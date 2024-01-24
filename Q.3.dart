void main() {
  

  // Q.3: Create a list of Days and remove one by one from the end of list.

  List<String> DayNames = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "sturday",
    "sunday"
  ];
  DayNames.removeAt(DayNames.length-1);
  print(DayNames);
   DayNames.removeAt(5);
  print(DayNames);
   DayNames.removeAt(4);
  print(DayNames);
  DayNames.removeAt(3);
  print(DayNames);
  DayNames.removeAt(2);
  print(DayNames);
  DayNames.removeAt(1);
  print(DayNames);
  DayNames.removeAt(0);
  print(DayNames);
}
