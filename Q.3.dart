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
  int length = DayNames.length;
  for (var i = 0; i < length; i++) {
    String removeDay = DayNames.removeLast();
    print("($removeDay) remove from $DayNames");
  }
  print("$DayNames empty List");
}
