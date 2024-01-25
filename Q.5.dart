void main(){
  // Q.5: Create a map with name, phone keys and store some values to it. Use
  // where to find all keys that have length 4.


  Map<String, String> contacts = {
    "Asif": "0346-0000000",
    "Umer": "0300-0000000",
    "Khizar": "0313-0000000",
    "Ali": "0304-0000000",
  };

  List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLength4");


}