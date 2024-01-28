void main(){
  // Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.


 Map<String, Map<String, dynamic>> world = {
    "usa": {
      "capitalCity": "Washington",
      "currency": "US Dollar",
      "language": "English",
    },
    "pakistan": {
      "capitalCity": "islamabad",
      "currency": "pakistani Rupee",
      "language": "urdu",
    },
    "japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese",
    },
    "china":{
      "capitalCity": "Beijing",
      "currency": "chinese yuen",
      "language": "chinese",

    },
  };
 if (world.containsKey(world)) {
    // Access the country map using the country key
    var country = world[world];

    // Print the values of capital and currency
    print('Country: $world');
    print('Capital City: ${country ,'capitalCity'}');
    print('Currency: ${country['currency']}');
  } else {
    print('Country not found in the world map.');
  }
}                         